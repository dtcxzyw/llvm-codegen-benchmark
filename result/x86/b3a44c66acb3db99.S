	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$29, %eax
	sete	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000000000, %eax
	setge	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	$2081, %eax
	setl	%al
	retq

func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	cmpl	$3581, %eax
	setb	%al
	retq

func0000000000000018:
	vcvttsd2si	%xmm0, %eax
	cmpl	$50001, %eax
	setae	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	cmpl	$100, %eax
	setae	%al
	retq

func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

