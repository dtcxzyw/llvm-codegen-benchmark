func0000000000000011:                   # @func0000000000000011
	andl	$7, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$15, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$8191, %esi                     # imm = 0x1FFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setle	%al
	retq
