func0000000000000008:                   # @func0000000000000008
	shrl	$13, %esi
	andl	$28, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$12, %esi
	andl	$1016, %esi                     # imm = 0x3F8
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$8, %esi
	leaq	30(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	andl	$31, %esi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
