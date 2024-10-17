func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	1(%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	-8152(%rdx), %rax
	retq
