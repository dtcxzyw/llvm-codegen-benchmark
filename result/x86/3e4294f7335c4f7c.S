	.att_syntax
func0000000000005294:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$256, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

func0000000000005298:
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$4, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

func0000000000001084:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$256, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

func0000000000001088:
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$4, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

func0000000000001294:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

