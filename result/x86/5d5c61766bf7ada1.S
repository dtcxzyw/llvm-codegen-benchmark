func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addl	$-16384, %eax                   # imm = 0xC000
	cmpl	$-16383, %eax                   # imm = 0xC001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	incl	%eax
	shrl	$31, %eax
	retq
