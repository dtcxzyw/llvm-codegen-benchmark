func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$512, %rdx                      # imm = 0x200
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$65537, %rdx                    # imm = 0x10001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
