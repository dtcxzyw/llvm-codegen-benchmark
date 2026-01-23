	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

func000000000000000b:
	movl	%edx, %ecx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rcx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq

