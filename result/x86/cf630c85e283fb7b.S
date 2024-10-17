func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$5, %edi
	leal	(%rdi,%rdi,4), %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	leal	(%rdi,%rdi,2), %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %esi                # imm = 0xFF000000
	imull	$65793, %edi, %eax              # imm = 0x10101
	orl	%esi, %eax
	retq
