func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	shll	$9, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	orl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %edx
	orl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$16, %edx
	orl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func0000000000000073:                   # @func0000000000000073
	movzwl	%dx, %eax
	shll	$9, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$16, %edx
	orl	%edi, %edx
	leal	-559038725(%rsi,%rdx), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-8388608(%rdi,%rax), %eax
	retq
