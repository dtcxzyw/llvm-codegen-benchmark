func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	leal	-8(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	subl	%esi, %edi
	leal	232(,%rdi,8), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%esi, %edi
	leal	-8(,%rdi,4), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	subl	%esi, %edi
	shll	$8, %edi
	leal	256(%rdi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	subl	%esi, %edi
	shll	$16, %edi
	leal	16777216(%rdi), %eax
	retq
