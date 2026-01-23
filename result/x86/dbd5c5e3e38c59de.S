	.att_syntax
func000000000000001f:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000010:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

