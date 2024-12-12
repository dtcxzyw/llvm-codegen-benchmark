func0000000000000000:                   # @func0000000000000000
	shrl	$13, %esi
	andl	$28, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$6, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$26, %rsi
	andl	$-64, %esi
	leaq	63(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$24, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$62, %esi
	shll	$7, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-16, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$62, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
