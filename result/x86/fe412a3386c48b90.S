func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-6(%rdi,%rax), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$24, %edx
	orl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
