func0000000000000014:                   # @func0000000000000014
	movsbl	%dil, %eax
	leal	-87(%rax), %ecx
	addb	$-97, %al
	cmpb	$6, %al
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
