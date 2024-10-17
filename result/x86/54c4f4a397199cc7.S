func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$0, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$0, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$-1, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$0, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq
