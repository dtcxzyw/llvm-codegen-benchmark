func0000000000000034:
	andl	$7, %esi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	orq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movabsq	$-4611686018427387905, %rax
	andq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx
	orq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

