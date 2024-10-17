func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	addq	%r9, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	addq	%r9, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	shrdq	$51, %r9, %r8
	addq	%rdx, %r8
	movb	$51, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq
