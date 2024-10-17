func0000000000000d51:                   # @func0000000000000d51
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5548, %edi                     # imm = 0x15AC
	sete	%al
	retq
func0000000000000556:                   # @func0000000000000556
	imull	$188, %edx, %eax
	addl	%esi, %eax
	leal	-64(%rdi,%rax), %eax
	cmpl	$7808, %eax                     # imm = 0x1E80
	setl	%al
	retq
