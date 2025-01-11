func00000000000000a4:
	movslq	%esi, %rax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	subq	%rax, %rdi
	movabsq	$-4611686018427387904, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq

