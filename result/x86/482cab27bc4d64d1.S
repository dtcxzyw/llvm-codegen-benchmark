	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi,2), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi,2), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi,4), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(%rdi,%rsi,4), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

