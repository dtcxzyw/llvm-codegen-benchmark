func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-4096, %eax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

