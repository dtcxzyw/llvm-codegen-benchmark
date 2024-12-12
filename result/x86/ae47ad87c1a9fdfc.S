func000000000000003f:                   # @func000000000000003f
	shll	$8, %esi
	leal	13(%rsi,%rdi), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$8, %esi
	leal	-2(%rsi,%rdi), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$8, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$24, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	shll	$8, %esi
	orl	%edi, %esi
	leal	-32768(%rsi), %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$24, %esi
	leal	12(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi,2), %eax
	retq
