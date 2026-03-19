	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$504, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$31, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$14, %eax
	andl	$-266354688, %eax
	retq

