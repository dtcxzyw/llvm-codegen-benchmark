	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	orq	$8192, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movabsq	$70368744177664, %rcx
	orq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq

