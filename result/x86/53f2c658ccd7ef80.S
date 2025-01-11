func0000000000000044:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$30, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000074:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	shlq	$3, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

