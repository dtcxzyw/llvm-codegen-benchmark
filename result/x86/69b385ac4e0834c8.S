	.att_syntax
func0000000000000204:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000003c4:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000344:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000348:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000208:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-14, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

