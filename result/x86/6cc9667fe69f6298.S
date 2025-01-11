func0000000000000060:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000020:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-53, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

