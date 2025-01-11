func0000000000000050:
	addl	%edx, %esi
	leal	524288(%rdi,%rsi), %eax
	movl	%eax, %ecx
	sarl	$20, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

