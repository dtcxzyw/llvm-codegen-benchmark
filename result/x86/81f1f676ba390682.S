func0000000000000024:
	cmpb	$30, %dl
	movl	$120, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

