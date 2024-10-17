func0000000000000011:                   # @func0000000000000011
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$4095, %esi                     # imm = 0xFFF
	shrl	$12, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-32, %esi
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
