func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movl	$10, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	movl	$3, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	movl	$65, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	movl	$11, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
