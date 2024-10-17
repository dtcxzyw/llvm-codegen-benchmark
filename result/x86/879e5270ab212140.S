func0000000000000011:                   # @func0000000000000011
	movswl	%si, %ecx
	sarl	$15, %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	negl	%esi
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	negl	%esi
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$23, %esi
	sarl	$31, %esi
	leal	3(%rdi), %eax
	andl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$9, %esi
	sarl	$31, %esi
	leal	-4194304(%rdi), %eax
	andl	%esi, %eax
	retq
