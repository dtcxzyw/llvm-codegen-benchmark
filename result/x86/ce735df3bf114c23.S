func0000000000000004:
	subq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000006:
	subq	%rdi, %rdx
	andl	$1, %esi
	addq	$9, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

