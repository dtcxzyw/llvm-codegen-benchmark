func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000024:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000041:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000066:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000074:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

