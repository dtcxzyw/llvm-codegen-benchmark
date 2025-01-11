func0000000000000054:
	imull	$1470208, %edi, %eax
	leal	524288(%rax,%rsi), %eax
	movl	%eax, %ecx
	sarl	$20, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

