	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	movb	$126, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	movb	$113, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

