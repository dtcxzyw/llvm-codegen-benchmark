func0000000000000005:                   # @func0000000000000005
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	andl	$-8, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	andl	$-8, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
