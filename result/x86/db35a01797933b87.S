	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shlq	$28, %rdi
	addq	%rax, %rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq

