	.att_syntax
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000009:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

