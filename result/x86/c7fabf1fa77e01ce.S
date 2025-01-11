func0000000000000001:
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	%eax
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	11(%rdi,%rax), %eax
	shrl	%eax
	retq

