func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	shrl	$8, %esi
	leaq	30(%rdi,%rsi,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	128(%rdi,%rsi), %rax
	retq
