	.att_syntax
func000000000000000e:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	movb	$126, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000006:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	movb	$113, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

