func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

