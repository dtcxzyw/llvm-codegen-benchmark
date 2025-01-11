func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$65536, %ecx
	setae	%al
	orb	%dil, %al
	retq

