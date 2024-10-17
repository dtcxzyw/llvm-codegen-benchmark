func0000000000000000:                   # @func0000000000000000
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	xorl	%edx, %edx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	xorl	%edx, %edx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	xorl	%edx, %edx
	retq
