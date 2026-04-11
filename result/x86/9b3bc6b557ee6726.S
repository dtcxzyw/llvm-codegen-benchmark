	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	imull	$1000000, %esi, %eax
	cltq
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

