	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	cmpl	$93, %ecx
	movl	$93, %eax
	cmovll	%ecx, %eax
	retq

