func0000000000000020:
	leal	(%rdi,%rdx,4), %ecx
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%ecx, %eax
	retq

