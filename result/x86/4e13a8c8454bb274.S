	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

