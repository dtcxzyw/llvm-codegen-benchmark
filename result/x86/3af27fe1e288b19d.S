	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	imulq	$1431655766, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

