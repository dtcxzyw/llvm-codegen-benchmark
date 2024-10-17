func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %esi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$2, %esi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
