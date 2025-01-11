func000000000000007a:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000006a:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000006b:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq

func0000000000000040:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq

func000000000000007b:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$2, %rax
	retq

