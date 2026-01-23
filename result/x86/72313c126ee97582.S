	.att_syntax
func0000000000000074:
	cmpb	$3, %dil
	movl	$3, %eax
	cmovbl	%edi, %eax
	orb	$4, %al
	retq

func0000000000000004:
	leal	1(%rdi), %eax
	cmpb	$-2, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000038:
	leal	-87(%rdi), %eax
	xorl	%ecx, %ecx
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

