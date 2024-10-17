func0000000000000000:                   # @func0000000000000000
	shrl	$13, %esi
	andl	$28, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$6, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$26, %rsi
	andl	$-64, %esi
	leaq	63(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$24, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$62, %esi
	shll	$7, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
