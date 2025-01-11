func00000000000000d3:
	addb	%dil, %dil
	movzbl	%dil, %eax
	cmpb	$61, %al
	movl	$61, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	leaq	19(,%rax,4), %rax
	retq

