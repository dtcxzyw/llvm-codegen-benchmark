func0000000000000004:
	movsbq	%sil, %rax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	movsbq	%sil, %rax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	movsbq	%sil, %rax
	addq	$-48, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

