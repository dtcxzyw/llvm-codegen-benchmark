func0000000000000000:
	andq	$-65536, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

