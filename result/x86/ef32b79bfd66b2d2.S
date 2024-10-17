func0000000000000002:                   # @func0000000000000002
	addl	$-457, %edi                     # imm = 0xFE37
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	addl	$8, %edi
	testw	%ax, %ax
	cmovnsl	%eax, %edi
	movswl	%di, %eax
	shrl	$3, %eax
	retq
