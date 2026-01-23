	.att_syntax
func0000000000000019:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %ecx
	shlq	$35, %rcx
	movabsq	$-34359738369, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

