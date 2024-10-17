func000000000000001f:                   # @func000000000000001f
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$3600, %esi, %eax               # imm = 0xE10
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
