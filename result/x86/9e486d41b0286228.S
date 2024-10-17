func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$23, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	orl	%esi, %edi
	shll	$27, %edx
	leal	(,%rdi,8), %eax
	orl	%edx, %eax
	retq
