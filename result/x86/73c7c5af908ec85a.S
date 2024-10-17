func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$1024, %rdi                     # imm = 0x400
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
