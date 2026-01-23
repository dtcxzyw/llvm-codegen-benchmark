	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000007:
	andl	$3840, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

