func0000000000000002:                   # @func0000000000000002
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rcx
	shrq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rsi,4), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$16, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
