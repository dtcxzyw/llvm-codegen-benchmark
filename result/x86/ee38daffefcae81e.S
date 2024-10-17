func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	160(%rax,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	leaq	12(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	leaq	250(%rax,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
