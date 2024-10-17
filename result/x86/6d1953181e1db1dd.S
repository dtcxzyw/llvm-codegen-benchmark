func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$-16777216, %esi                # imm = 0xFF000000
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	subq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$-16, %esi
	subq	%rsi, %rax
	retq
