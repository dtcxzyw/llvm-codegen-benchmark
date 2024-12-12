func0000000000000000:                   # @func0000000000000000
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$416, %esi                      # imm = 0x1A0
	leaq	(%rsi,%rdi), %rax
	retq
