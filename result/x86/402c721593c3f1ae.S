func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx,4), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	12(%rax,%rcx,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	leaq	24(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
