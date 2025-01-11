func0000000000000021:
	cmpq	%rdx, %rsi
	movl	$3, %eax
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

