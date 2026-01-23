	.att_syntax
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000014:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000007:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000000b:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

