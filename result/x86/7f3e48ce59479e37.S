func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	12(%rax,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$4, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	16(%rax,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rax,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	48(%rax,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
