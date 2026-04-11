	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

