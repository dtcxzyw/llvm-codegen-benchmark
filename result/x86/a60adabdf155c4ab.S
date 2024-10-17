func000000000000000a:                   # @func000000000000000a
	shrl	$10, %esi
	andl	$2044, %esi                     # imm = 0x7FC
	leaq	520(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rsi, %rax
	leaq	40(%rdi,%rax,2), %rax
	retq
