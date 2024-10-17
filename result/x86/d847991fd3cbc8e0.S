func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	shll	$13, %edi
	subl	%esi, %edi
	leal	1024(%rdi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	addl	$-2, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	shll	$12, %edi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	addl	$-4, %eax
	retq
