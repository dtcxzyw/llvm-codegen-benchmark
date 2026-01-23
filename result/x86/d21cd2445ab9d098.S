	.att_syntax
func0000000000000061:
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func0000000000000041:
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

