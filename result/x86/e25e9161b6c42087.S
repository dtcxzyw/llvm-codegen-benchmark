func0000000000000005:
	movl	%edi, %eax
	leal	-2(%rsi,%rsi), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %esi
	addl	$-65, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

