	.att_syntax
func0000000000000145:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%eax, %ecx
	subl	%ecx, %edi
	leal	28(%rdi), %eax
	retq

