func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
