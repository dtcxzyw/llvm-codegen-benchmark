func0000000000000416:                   # @func0000000000000416
	cmpq	%rsi, %rdx
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000411:                   # @func0000000000000411
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func000000000000021c:                   # @func000000000000021c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	setne	%al
	retq
func0000000000000216:                   # @func0000000000000216
	cmpq	%rdx, %rsi
	movzbl	%dil, %eax
	sbbl	$0, %eax
	cmpl	$9, %eax
	setl	%al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpq	%rdx, %rsi
	movzbl	%dil, %eax
	sbbl	$0, %eax
	setns	%al
	retq
