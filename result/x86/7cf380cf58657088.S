func0000000000000001:                   # @func0000000000000001
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
func0000000000000031:                   # @func0000000000000031
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
