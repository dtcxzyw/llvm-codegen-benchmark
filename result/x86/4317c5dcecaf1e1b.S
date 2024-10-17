func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$88, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-270, %rsi                     # imm = 0xFEF2
	cmpq	$-255, %rsi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-270, %rsi                     # imm = 0xFEF2
	cmpq	$-255, %rsi
	setb	%al
	retq
func0000000000000218:                   # @func0000000000000218
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-19, %rsi
	cmpq	$-17, %rsi
	setb	%al
	retq
