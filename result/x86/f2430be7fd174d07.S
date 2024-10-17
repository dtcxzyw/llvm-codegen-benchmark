func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movzbl	%ah, %eax
	imull	$16842752, %eax, %eax           # imm = 0x1010000
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$13, %edi
	andl	$15, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$10, %edi
	andl	$983055, %edi                   # imm = 0xF000F
	imull	$16777206, %edi, %eax           # imm = 0xFFFFF6
	retq
