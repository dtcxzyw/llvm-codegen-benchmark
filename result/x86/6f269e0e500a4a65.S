func0000000000000010:                   # @func0000000000000010
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	imulq	$88, %rsi, %rax
	leaq	312(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-4, %esi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %esi
	leaq	12(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-783074352, %esi               # imm = 0xD1533BD0
	leaq	2(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
