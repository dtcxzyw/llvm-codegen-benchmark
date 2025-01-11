func0000000000000001:
	testb	%dil, %dil
	je	.LBB0_2
	movzbl	%dil, %ecx
	cmpb	$100, %dil
	movl	$100, %eax
	cmovbl	%ecx, %eax
	retq
.LBB0_2:
	movb	$1, %al
	retq

