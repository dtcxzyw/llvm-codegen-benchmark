	.att_syntax
func0000000000002318:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	cmpq	$65536, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$256, %rsi
	setae	%al
	retq

func0000000000006318:
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$256, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

func0000000000006101:
	cmpq	$4, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$34, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000001084:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$48, %rax
	cmoveq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq

func000000000000108a:
	movq	%rdx, %rax
	shrq	$60, %rax
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$62, %rax
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

func0000000000005084:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$48, %rax
	cmoveq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq

