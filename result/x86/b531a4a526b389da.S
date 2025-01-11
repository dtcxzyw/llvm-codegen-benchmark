func0000000000000000:
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	negl	%eax
	retq

