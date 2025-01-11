func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

