func0000000000000000:
	andl	$1, %edx
	shll	$6, %esi
	orl	%edx, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

func0000000000000015:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	shll	$22, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	leal	(%rax,%rdx,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

func000000000000003c:
	shll	$2, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,4), %eax
	leal	4(%rdi,%rax), %eax
	retq

