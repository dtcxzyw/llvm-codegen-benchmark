	.att_syntax
func000000000000007b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	%r8, %rdi
	adcq	$0, %rax
	shldq	$8, %rdi, %rax
	retq

func0000000000000052:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	%r8, %rdi
	adcq	$0, %rax
	retq

