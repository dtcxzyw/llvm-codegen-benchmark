func0000000000000024:
	movzbl	%sil, %ecx
	addl	$-87, %ecx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovbl	%ecx, %eax
	retq

