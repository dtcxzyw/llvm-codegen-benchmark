	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movswl	%si, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq

