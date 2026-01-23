	.att_syntax
func0000000000000003:
	addq	%rdi, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000000:
	shlq	$2, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

