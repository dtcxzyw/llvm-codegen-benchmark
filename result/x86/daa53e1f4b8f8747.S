func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	addq	$16384, %rdx                    # imm = 0x4000
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
