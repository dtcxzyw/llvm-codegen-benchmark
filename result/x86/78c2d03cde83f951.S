	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

