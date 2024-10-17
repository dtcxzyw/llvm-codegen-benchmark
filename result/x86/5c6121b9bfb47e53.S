func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$34, %rsi
	xorq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
