	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movzbl	%sil, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movzbl	%sil, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

