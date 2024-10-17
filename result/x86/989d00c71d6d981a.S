func0000000000000009:                   # @func0000000000000009
	addl	$-457, %edi                     # imm = 0xFE37
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	addl	$8, %edi
	testw	%ax, %ax
	cmovnsl	%eax, %edi
	movswl	%di, %eax
	sarl	$3, %eax
	incl	%eax
	retq
