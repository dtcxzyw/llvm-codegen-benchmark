func00000000000004e1:                   # @func00000000000004e1
	imull	$43691, %esi, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
