	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-1024, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

