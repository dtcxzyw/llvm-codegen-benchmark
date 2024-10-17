func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	negl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	notl	%eax
	shll	$4, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	shll	$3, %edi
	movl	$24, %eax
	subl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$3, %edi
	movl	$24, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$8, %edi
	movl	$1280, %eax                     # imm = 0x500
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %edi
	movl	$1535, %eax                     # imm = 0x5FF
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edi, %edi
	movl	$7, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$3, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,4), %eax
	negl	%eax
	retq
