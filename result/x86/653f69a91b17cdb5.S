	.att_syntax
func0000000000000002:
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

func0000000000000000:
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

