func000000000000002a:                   # @func000000000000002a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	setb	%al
	retq
