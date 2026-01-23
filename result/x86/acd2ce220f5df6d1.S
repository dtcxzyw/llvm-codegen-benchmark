	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

