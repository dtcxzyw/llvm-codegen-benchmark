func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	negq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	negq	%rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	negq	%rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
