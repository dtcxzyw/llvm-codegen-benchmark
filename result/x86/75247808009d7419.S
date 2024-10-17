func0000000000000020:                   # @func0000000000000020
	andl	$7, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	68(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$3, %esi
	leaq	16632(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	leaq	41(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	9(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	imulq	$22816, %rax, %rax              # imm = 0x5920
	leaq	1440(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	imulq	$22816, %rax, %rax              # imm = 0x5920
	leaq	1456(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
