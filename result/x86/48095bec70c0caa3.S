func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	incl	%eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	13(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	addl	$-9, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	1(%rsi), %ecx
	leal	44(%rdi), %eax
	imull	%ecx, %eax
	addl	$24, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	decl	%eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	4(%rsi), %ecx
	leal	4(%rdi), %eax
	imull	%ecx, %eax
	addl	$16, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	19(%rsi), %ecx
	leal	20(%rdi), %eax
	imull	%ecx, %eax
	addl	$2, %eax
	retq
