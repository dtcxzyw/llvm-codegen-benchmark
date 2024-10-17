func0000000000000022:                   # @func0000000000000022
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-2(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	10(%rax,%rdi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-31(%rax,%rdi), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	8(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	$52, %eax
	shlxl	%esi, %eax, %eax
	leal	108(%rax,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1024(%rax,%rdi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	leal	-5(%rax,%rdi), %eax
	retq
