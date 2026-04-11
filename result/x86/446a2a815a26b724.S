	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	addl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

