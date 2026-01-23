	.att_syntax
func0000000000000028:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

