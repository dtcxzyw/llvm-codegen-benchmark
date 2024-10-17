func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$15700, %eax, %eax              # imm = 0x3D54
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	andl	$252645135, %edi                # imm = 0xF0F0F0F
	imull	$16843009, %edi, %eax           # imm = 0x1010101
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$36969, %eax, %eax              # imm = 0x9069
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	andl	$262143, %edi                   # imm = 0x3FFFF
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
