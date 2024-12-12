func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
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
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
