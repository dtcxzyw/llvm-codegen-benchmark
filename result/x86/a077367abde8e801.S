func000000000000000b:
	shlq	$32, %rdx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

