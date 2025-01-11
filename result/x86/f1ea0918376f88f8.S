func000000000000000b:
	leaq	-200(%rsi), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000e:
	leaq	56(%rsi), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$-56, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	leaq	20(%rsi), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

