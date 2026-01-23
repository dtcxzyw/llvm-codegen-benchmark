	.att_syntax
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000b:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

