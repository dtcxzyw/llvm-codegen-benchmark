func00000000000000ec:                   # @func00000000000000ec
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	leal	1518500249(%rsi,%rdx), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	leal	-8388608(%rsi,%rdx), %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %esi
	leal	12(%rsi,%rdx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	1(%rsi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	leal	5(%rsi,%rdx), %eax
	retq
func00000000000000ed:                   # @func00000000000000ed
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	leal	14(%rsi,%rdx), %eax
	retq
