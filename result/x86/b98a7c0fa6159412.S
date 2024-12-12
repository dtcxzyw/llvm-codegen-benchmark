func00000000000000a6:                   # @func00000000000000a6
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$54, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$32, %rdx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$32, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shrq	$15, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$48, %rdi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shrq	$48, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shrq	$5, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$63, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrq	$32, %rdx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shrq	$12, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rdi
	setg	%al
	retq
