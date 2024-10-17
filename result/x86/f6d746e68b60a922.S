func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$19, %eax
	addl	%ecx, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	cwtl
	shrl	$3, %eax
	movswq	%ax, %rax
	retq
