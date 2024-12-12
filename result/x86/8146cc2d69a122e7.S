func000000000000001d:                   # @func000000000000001d
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
