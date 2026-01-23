	.att_syntax
func000000000000001a:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq

func000000000000001e:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

