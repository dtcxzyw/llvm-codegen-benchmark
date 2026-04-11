	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

