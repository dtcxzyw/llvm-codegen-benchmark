	.att_syntax
func000000000000001e:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

func0000000000000006:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

