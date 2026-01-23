	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	orq	%rdi, %rax
	cmpq	$33, %rax
	sete	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

