	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	vcvtsi2ss	%edx, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	vcvtsi2ss	%edx, %xmm15, %xmm0
	retq

