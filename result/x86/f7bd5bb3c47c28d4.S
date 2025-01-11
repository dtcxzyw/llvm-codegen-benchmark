func0000000000000074:
	shll	$20, %esi
	leal	524288(%rdi,%rsi), %eax
	movl	%eax, %ecx
	sarl	$20, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

