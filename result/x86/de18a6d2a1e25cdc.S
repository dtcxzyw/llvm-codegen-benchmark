func0000000000000074:                   # @func0000000000000074
	negq	%rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negq	%rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	negq	%rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rsi
	negq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	negq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subq	%rsi, %rax
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	negq	%rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
