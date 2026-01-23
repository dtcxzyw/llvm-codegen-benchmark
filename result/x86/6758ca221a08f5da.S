	.att_syntax
func0000000000000004:
	leal	-5(%rdi), %eax
	cmpb	$26, %dil
	movzbl	%al, %ecx
	movl	$20, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	subb	$1, %dil
	movzbl	%dil, %ecx
	movl	$15, %eax
	cmovael	%ecx, %eax
	retq

