func0000000000000001:
	cmpb	$-1, %sil
	je	.LBB0_2
	movzbl	%dil, %ecx
	movzbl	%sil, %eax
	cmpb	%sil, %cl
	cmoval	%ecx, %eax
	retq
.LBB0_2:
	movl	%edi, %eax
	retq

