func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq
