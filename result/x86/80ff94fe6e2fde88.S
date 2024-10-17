func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-63(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	512(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	leaq	8192(%rax,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	1048576(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	leaq	409600(%rax,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	leaq	-64(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	10(%rax,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	-2(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	leaq	-55(%rax,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
