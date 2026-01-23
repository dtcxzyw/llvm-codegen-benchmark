	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

