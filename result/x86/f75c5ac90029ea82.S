	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	xorb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

