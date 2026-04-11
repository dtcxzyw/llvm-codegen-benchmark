	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

