	.att_syntax
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	$65535, %eax
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

