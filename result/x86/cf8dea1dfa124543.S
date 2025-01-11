func0000000000000001:
	vcvttss2si	%xmm0, %ecx
	movl	$256, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	negl	%eax
	retq

