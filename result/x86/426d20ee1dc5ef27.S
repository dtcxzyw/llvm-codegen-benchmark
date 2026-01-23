	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

