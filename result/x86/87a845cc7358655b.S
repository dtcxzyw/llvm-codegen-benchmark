func00000000000001c1:
	shlq	$52, %rsi
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func00000000000001e1:
	movl	%esi, %eax
	shlq	$19, %rax
	andl	$524280, %edi
	orq	%rax, %rdi
	sete	%al
	retq

