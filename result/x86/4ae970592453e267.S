func000000000000003d:                   # @func000000000000003d
	addl	%esi, %edi
	imull	$21931, %edi, %eax              # imm = 0x55AB
	shrl	$16, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	imull	$1640531527, %edi, %eax         # imm = 0x61C88647
	shrl	$22, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	imull	$16843009, %edi, %eax           # imm = 0x1010101
	shrl	$24, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
