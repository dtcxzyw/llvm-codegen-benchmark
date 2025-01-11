func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq

func0000000000000005:
	shrb	$2, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	shll	$4, %esi
	leal	56(%rsi,%rdi), %eax
	retq

