func0000000000000011:                   # @func0000000000000011
	sarq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$1048576, %eax                  # imm = 0x100000
	subq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
