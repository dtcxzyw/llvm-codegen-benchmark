	.att_syntax
func0000000000000021:
	movslq	%esi, %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000028:
	movslq	%esi, %rcx
	shlq	$3, %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

