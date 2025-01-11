func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000b:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

