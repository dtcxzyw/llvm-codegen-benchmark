func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	negq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
