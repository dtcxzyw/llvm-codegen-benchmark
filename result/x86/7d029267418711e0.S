func0000000000000013:
	cmpb	$61, %dil
	movl	$61, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	leaq	19(,%rax,4), %rax
	retq

