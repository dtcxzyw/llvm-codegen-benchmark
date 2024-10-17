func000000000000000e:                   # @func000000000000000e
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq
