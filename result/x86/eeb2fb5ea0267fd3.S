func0000000000000074:
	leal	87(%rsi), %eax
	cmpw	$10, %si
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subw	$1, %ax
	cmovbl	%edi, %eax
	retq

