func0000000000000003:
	xorl	%eax, %eax
	testb	$2, %sil
	sete	%al
	andl	$1, %edi
	shll	$5, %edi
	leal	17(%rax,%rdi), %eax
	retq

func0000000000000002:
	andl	$-24, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	andl	$1, %edi
	leal	72(%rax,%rdi,2), %eax
	retq

