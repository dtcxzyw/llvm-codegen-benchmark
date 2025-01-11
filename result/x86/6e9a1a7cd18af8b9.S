func0000000000000028:
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000004a:
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000041:
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

