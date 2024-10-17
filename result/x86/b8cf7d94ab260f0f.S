func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	$10, %edx
	setb	%al
	retq
