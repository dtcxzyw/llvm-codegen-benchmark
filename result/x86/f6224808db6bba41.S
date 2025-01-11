func000000000000000d:
	xorb	$1, %sil
	movzbl	%sil, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

