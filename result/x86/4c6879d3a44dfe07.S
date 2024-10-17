func00000000000000ff:                   # @func00000000000000ff
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$9, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func00000000000000bc:                   # @func00000000000000bc
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	-100001(%rdi,%rsi), %eax
	retq
func00000000000000bd:                   # @func00000000000000bd
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
