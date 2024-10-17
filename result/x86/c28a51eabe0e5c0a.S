func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$24, %edx
	orl	%esi, %edx
	leal	1352829926(%rdi,%rdx), %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	1640531527(%rdi,%rax), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	10(%rsi,%rax), %eax
	retq
func000000000000004d:                   # @func000000000000004d
	shll	$24, %edx
	orl	%edi, %edx
	leal	9(%rsi,%rdx), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$24, %edx
	orl	%edi, %edx
	leal	-559038725(%rsi,%rdx), %eax
	retq
func000000000000006d:                   # @func000000000000006d
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$24, %edx
	orl	%esi, %edx
	leal	-8388608(%rdi,%rdx), %eax
	retq
