func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	shrl	$12, %edi
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$5, %eax
	andl	$258048, %eax                   # imm = 0x3F000
	shrl	$31, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rdi,8), %eax
	andl	$2016, %eax                     # imm = 0x7E0
	shrl	$2, %edi
	orl	%edi, %eax
	retq
