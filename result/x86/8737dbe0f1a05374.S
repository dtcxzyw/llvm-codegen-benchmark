func0000000000000010:                   # @func0000000000000010
	shrl	$9, %esi
	andl	$15, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	$20, %esi
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$4, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$8190, %esi                     # imm = 0x1FFE
	leaq	12(%rdi,%rsi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$17, %esi
	andl	$8, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
