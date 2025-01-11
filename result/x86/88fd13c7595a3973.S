func000000000000005e:
	movzbl	%dl, %eax
	addq	$-28, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	incl	%eax
	andl	$-2, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

