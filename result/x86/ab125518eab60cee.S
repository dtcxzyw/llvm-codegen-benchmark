	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000006:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

