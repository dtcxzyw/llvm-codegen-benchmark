func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	movl	$512, %eax                      # imm = 0x200
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$30, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %edi
	movl	$588, %eax                      # imm = 0x24C
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$9, %eax
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$8, %edi
	movl	$930725632, %eax                # imm = 0x3779BF00
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdi,8), %eax
	negl	%eax
	retq
