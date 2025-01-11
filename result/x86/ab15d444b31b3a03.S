func0000000000000003:
	andl	$3, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	andl	$4, %esi
	leal	56(%rax,%rsi), %eax
	retq

func0000000000000002:
	andl	$48, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-16433, %edi
	leal	16384(%rdi,%rax), %eax
	retq

