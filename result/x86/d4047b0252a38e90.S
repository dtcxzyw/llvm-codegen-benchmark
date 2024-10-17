func0000000000000009:                   # @func0000000000000009
	addl	%edi, %edi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	sarq	$33, %rcx
	shrq	$63, %rax
	leal	-1(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,4), %ecx
	leal	7(,%rdi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	incl	%eax
	retq
