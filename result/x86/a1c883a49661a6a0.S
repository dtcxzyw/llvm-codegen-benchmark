func0000000000000006:                   # @func0000000000000006
	vmovmskps	%xmm0, %eax
	shll	$31, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vmovd	%xmm0, %eax
	xorl	%edi, %eax
	setns	%al
	retq
