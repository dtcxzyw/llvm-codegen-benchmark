	.att_syntax
func0000000000000002:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

