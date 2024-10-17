func0000000000000004:                   # @func0000000000000004
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setle	%al
	retq
