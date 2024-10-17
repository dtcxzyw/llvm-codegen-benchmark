func0000000000000069:                   # @func0000000000000069
	shll	$18, %esi
	leal	-62914560(%rsi), %eax
	orl	%edi, %eax
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	256(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	256(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq
func000000000000006d:                   # @func000000000000006d
	shll	$18, %esi
	leal	-62980096(%rsi,%rdi), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-5(%rdi,%rsi,2), %eax
	retq
