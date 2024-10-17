func0000000000000014:                   # @func0000000000000014
	shll	$26, %edx
	leal	-134217728(%rsi), %ecx
	orl	%edx, %ecx
	leal	-4194304(%rdi), %eax
	orl	%ecx, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	shll	$6, %edx
	leal	-128(%rsi,%rdx), %ecx
	leal	-62914560(%rdi), %eax
	orl	%ecx, %eax
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$6, %edx
	leal	-128(%rsi,%rdx), %ecx
	leal	-62914560(%rdi), %eax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1610612736(%rdx), %ecx
	shll	$16, %esi
	orl	%esi, %ecx
	leal	2097152(%rdi), %eax
	orl	%ecx, %eax
	retq
