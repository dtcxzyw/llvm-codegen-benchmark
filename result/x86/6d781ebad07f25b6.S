func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	leaq	21(%rsi,%rdi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	leaq	30(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	leaq	24(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edx, %esi
	leaq	15(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	leal	(%rsi,%rdx), %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967117, %rax              # imm = 0xFFFFFFFF000000B3
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
