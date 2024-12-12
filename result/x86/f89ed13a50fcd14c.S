func000000000000003f:                   # @func000000000000003f
	imull	%esi, %edi
	leal	16(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	shll	$5, %edi
	leal	32(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%esi, %edi
	leal	15(%rdi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edi
	leal	15(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edi
	leal	54(,%rdi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leal	8(,%rdi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	%esi, %edi
	leal	16(%rdi,%rdi), %eax
	retq
