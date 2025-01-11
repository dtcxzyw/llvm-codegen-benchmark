func0000000000000026:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000b:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000027:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

