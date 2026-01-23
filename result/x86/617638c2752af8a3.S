	.att_syntax
func0000000000000061:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000027:
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000006a:
	vcvttsd2si	%xmm0, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000067:
	vcvttsd2si	%xmm0, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002b:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000066:
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

