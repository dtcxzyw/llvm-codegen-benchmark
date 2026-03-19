	.att_syntax
func0000000000000043:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq

func0000000000000042:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq

