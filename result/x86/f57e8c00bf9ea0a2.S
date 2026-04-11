	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

