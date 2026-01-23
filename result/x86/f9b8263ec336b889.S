	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

