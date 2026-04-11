	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
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
func000000000000000d:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$4097, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

