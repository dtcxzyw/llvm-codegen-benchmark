	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	shll	$2, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shll	$2, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addl	%esi, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

