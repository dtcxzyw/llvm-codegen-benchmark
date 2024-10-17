func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	2(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq
