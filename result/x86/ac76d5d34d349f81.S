func0000000000000002:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	shrq	$6, %rax
	retq

