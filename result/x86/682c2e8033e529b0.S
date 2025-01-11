func0000000000000004:
	subq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	subq	%rdx, %rdi
	andl	$1, %esi
	addq	$9, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

