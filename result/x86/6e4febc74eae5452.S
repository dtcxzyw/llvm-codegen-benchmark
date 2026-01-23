	.att_syntax
func0000000000000101:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq

