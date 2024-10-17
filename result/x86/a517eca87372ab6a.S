func0000000000000007:                   # @func0000000000000007
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
