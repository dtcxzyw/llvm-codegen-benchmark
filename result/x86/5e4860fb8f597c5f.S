	.att_syntax
func0000000000000005:
	subl	%edi, %esi
	addl	$31, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000001:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000004:
	notl	%edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func000000000000000d:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

