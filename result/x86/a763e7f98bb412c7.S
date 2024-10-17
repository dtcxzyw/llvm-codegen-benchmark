func0000000000000043:                   # @func0000000000000043
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %eax
	shlq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	leal	1(%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	-57(%rdi), %eax
	shlq	$3, %rax
	retq
