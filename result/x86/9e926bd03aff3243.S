	.att_syntax
func000000000000000f:
	addb	$-9, %sil
	movzbl	%sil, %ecx
	shlq	$28, %rcx
	movabsq	$-8796093022208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

