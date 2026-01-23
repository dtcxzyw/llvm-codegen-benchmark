	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

