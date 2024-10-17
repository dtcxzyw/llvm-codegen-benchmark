func000000000000015a:                   # @func000000000000015a
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func00000000000003da:                   # @func00000000000003da
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rsi
	shlq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$512, %rdi                      # imm = 0x200
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
func000000000000028a:                   # @func000000000000028a
	cmpl	%esi, %edi
	setns	%al
	retq
