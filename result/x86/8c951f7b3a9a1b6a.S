	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	orl	$8388608, %edi
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

