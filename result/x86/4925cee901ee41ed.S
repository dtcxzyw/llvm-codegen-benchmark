	.att_syntax
func0000000000000c24:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rcx
	mulxq	%rcx, %rdx, %rdx
	imull	$-2073964803, %eax, %eax
	addl	%edx, %eax
	testl	$67108863, %eax
	sete	%dl
	cmpq	%rcx, %rdi
	setb	%al
	andb	%dl, %al
	retq

