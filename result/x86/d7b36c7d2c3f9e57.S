func00000000000000c4:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	movabsq	$17179869180, %rcx
	addq	%rax, %rcx
	shrq	$3, %rcx
	andl	$2147483647, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000001c1:
	movl	%esi, %eax
	movabsq	$8589934584, %rcx
	addq	%rax, %rcx
	shrq	$2, %rcx
	andl	$2147483647, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000d4:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001d4:
	addl	$63, %esi
	shrl	$3, %esi
	andl	$-8, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

