func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	addq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%r8, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%r8, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq
