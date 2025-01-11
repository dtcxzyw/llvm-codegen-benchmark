func000000000000000f:
	andl	$1, %esi
	leal	5(%rdi,%rsi,2), %eax
	andl	$8184, %eax
	addl	$193, %eax
	retq

func0000000000000005:
	leal	247(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	addl	$4096, %eax
	retq

func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq

