	.att_syntax
func0000000000000003:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addq	%rax, %rax
	retq

func0000000000000002:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

