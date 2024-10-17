func00000000000000ec:                   # @func00000000000000ec
	shll	$25, %esi
	shll	$9, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	shll	$25, %esi
	shll	$9, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq
func00000000000000ef:                   # @func00000000000000ef
	shll	$27, %esi
	shll	$19, %edx
	leal	(,%rdi,8), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq
