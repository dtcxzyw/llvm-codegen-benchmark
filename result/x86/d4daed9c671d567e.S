func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	9(%rdi,%rax), %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$18, %eax
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	8(%rax,%rdi,4), %eax
	retq

