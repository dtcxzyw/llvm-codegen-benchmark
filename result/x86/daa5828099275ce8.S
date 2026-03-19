	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shll	$8, %eax
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

