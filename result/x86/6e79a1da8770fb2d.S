	.att_syntax
func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000066:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setl	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$1000001, %eax
	setge	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

func0000000000000061:
	vcvttsd2si	%xmm0, %eax
	orl	%edi, %eax
	sete	%al
	retq

