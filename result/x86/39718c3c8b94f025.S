	.att_syntax
func0000000000000024:
	leal	-65(%rdi), %eax
	movl	%edi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	-65(%rdi), %eax
	movl	%edi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

