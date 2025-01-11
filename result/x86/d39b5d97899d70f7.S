func0000000000000003:
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leaq	152(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orq	$-155456, %rax
	addq	%rdi, %rax
	retq

