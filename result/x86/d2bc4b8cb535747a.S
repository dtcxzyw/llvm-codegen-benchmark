	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movswl	%si, %eax
	subl	%eax, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movswl	%si, %eax
	subl	%eax, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq

