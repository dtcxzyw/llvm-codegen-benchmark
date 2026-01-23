	.att_syntax
func000000000000005a:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

func000000000000001a:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq

func0000000000000050:
	movl	%edx, %ecx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

