func00000000000000a1:
	addl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

func000000000000000c:
	shrl	$20, %esi
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

func0000000000000008:
	shrq	$4, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

