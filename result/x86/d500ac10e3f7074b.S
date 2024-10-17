func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	leal	63(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	andl	$192, %ecx
	subl	%ecx, %esi
	btsq	%rsi, %rax
	retq
