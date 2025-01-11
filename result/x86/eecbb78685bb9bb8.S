func0000000000000001:
	movl	%edi, %eax
	leal	127(%rax), %ecx
	testw	%ax, %ax
	cmovnsl	%edi, %ecx
	andl	$128, %ecx
	subl	%ecx, %eax
	retq

