func000000000000001c:                   # @func000000000000001c
	leal	38(%rdi), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	retq
func0000000000000000:                   # @func0000000000000000
	leal	38(%rdi), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	retq
