func000000000000001e:                   # @func000000000000001e
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	4(%rdi,%rsi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1107296257, %eax               # imm = 0x42000001
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$5, %esi
	leal	1(%rsi,%rdi), %eax
	retq
