func0000000000000004:                   # @func0000000000000004
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$9, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$20, %esi
	andl	$31, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$5, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$4, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setl	%al
	retq
