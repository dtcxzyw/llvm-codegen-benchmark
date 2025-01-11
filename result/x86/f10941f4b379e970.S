func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	$-95000, %eax
	cmpl	$10001, %eax
	setb	%al
	retq

func0000000000000038:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	cmpl	$10, %eax
	sete	%al
	retq

func0000000000000018:
	vcvttsd2si	%xmm0, %eax
	addl	$-257, %eax
	cmpl	$-256, %eax
	setb	%al
	retq

func000000000000002c:
	vcvttsd2si	%xmm0, %eax
	cmpl	$-2, %eax
	setne	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

