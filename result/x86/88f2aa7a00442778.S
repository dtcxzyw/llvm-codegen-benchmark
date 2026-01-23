	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setns	%al
	retq

