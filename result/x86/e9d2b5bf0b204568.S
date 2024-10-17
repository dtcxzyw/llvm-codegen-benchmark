func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000114:                   # @func0000000000000114
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	$16, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-12, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$40, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	addl	$65533, %esi                    # imm = 0xFFFD
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	$-16, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	addl	$2, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
