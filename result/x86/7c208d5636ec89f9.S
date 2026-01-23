	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$6, %eax
	orl	$1717961857, %eax
	retq

func0000000000000002:
	testq	%rdi, %rdi
	movl	$-520093697, %ecx
	movl	$-2147483647, %eax
	cmovel	%ecx, %eax
	retq

