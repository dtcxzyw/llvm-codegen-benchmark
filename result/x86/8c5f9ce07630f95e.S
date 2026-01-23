	.att_syntax
func0000000000000045:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

