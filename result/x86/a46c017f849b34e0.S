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
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$416, %esi                      # imm = 0x1A0
	leaq	(%rsi,%rdi), %rax
	retq
