func000000000000003f:                   # @func000000000000003f
	leal	-1(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	4(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	leal	1(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	2(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
