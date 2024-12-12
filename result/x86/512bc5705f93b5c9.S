func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttss2si	%xmm0, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	addl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %ecx
	testl	%ecx, %ecx
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	incl	%eax
	retq
