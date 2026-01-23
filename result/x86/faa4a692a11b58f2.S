	.att_syntax
func0000000000000005:
	subl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000007:
	subl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

