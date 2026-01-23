	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlq	$34, %rax
	retq

