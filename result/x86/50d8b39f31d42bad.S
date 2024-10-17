func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	andl	$1, %eax
	retq
