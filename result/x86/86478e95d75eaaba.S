	.att_syntax
func000000000000000d:
	addl	$-1023, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	$-32768, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000005:
	addl	$2, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000008:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000009:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

