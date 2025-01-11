func00000000000001e4:
	andl	$1, %esi
	leaq	2(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e1:
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000148:
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

