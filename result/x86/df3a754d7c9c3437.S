	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	$8192, %eax
	shlxl	%edi, %eax, %eax
	addl	$8192, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	addl	$64, %eax
	cltq
	retq

