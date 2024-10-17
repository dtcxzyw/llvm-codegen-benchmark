func0000000000000008:                   # @func0000000000000008
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	testl	$-4, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$50, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$100, %eax
	setb	%al
	retq
