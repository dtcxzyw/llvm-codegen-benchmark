	.att_syntax
func000000000000000a:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rcx
	testq	%rdi, %rdi
	movq	$-14, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

func0000000000000008:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	$5, %rdi
	cmovaeq	%rcx, %rax
	retq

