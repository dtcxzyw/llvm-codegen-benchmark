func0000000000000006:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	orb	%dil, %al
	retq

func000000000000000c:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setg	%al
	orb	%dil, %al
	retq

