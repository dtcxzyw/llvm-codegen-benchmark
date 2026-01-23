	.att_syntax
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

