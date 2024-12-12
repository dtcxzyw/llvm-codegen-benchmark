func0000000000001aa1:                   # @func0000000000001aa1
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5548, %edi                     # imm = 0x15AC
	sete	%al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	imull	$188, %edx, %eax
	addl	%esi, %eax
	leal	-64(%rdi,%rax), %eax
	cmpl	$7808, %eax                     # imm = 0x1E80
	setl	%al
	retq
