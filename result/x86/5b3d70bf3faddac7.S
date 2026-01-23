	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	addl	$48, %edx
	shrl	$31, %edx
	leal	48(%rax,%rdx), %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	incl	%edx
	shrl	$31, %edx
	leal	1(%rax,%rdx), %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

