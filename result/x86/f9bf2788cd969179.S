func0000000000000000:                   # @func0000000000000000
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
