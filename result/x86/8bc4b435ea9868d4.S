	.att_syntax
func0000000000000003:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000007:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000002:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000005:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000004:
	addl	$100, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

