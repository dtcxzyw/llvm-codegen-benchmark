	.att_syntax
func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000105:
	andq	$-16, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$96, %rsi
	setae	%al
	andb	%cl, %al
	retq

