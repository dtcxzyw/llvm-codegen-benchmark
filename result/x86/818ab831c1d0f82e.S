func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

