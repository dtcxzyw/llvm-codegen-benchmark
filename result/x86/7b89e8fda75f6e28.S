func000000000000000b:
	addq	%rdi, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000008:
	shlq	$2, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

