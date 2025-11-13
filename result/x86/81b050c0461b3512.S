func00000000000000a1:
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

func0000000000000088:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrq	$63, %rsi
	addl	%eax, %esi
	shrl	%esi
	subl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

