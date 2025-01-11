func0000000000000001:
	shll	$4, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	shll	$2, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000aa:
	addl	%esi, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

