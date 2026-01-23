	.att_syntax
func000000000000004a:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

func000000000000014a:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

