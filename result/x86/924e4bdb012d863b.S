	.att_syntax
func0000000000000084:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

