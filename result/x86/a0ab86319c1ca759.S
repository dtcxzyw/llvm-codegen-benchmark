func000000000000000f:
	addb	$-9, %sil
	movzbl	%sil, %eax
	shlq	$28, %rax
	orq	%rdi, %rax
	retq

func000000000000003f:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	retq

