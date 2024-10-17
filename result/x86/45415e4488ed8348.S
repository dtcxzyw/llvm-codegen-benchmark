func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	orl	%esi, %edi
	cmpl	%edi, %eax
	sete	%al
	retq
