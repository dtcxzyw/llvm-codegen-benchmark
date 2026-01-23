	.att_syntax
func0000000000000005:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	negq	%rax
	retq

func0000000000000015:
	movzbl	%sil, %ecx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	movzbl	%sil, %ecx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

