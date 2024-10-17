func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	shll	$16, %esi
	leal	16777216(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	retq
