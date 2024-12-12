func0000000000000002:                   # @func0000000000000002
	imull	$26215, %edi, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
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
