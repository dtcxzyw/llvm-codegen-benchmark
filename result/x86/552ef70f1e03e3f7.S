func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	$2139095041, %ecx               # imm = 0x7F800001
	setae	%al
	orl	$62, %eax
	shll	$9, %eax
	retq
