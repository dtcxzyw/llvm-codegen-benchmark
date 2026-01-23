	.att_syntax
func0000000000000007:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$63, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leal	-6(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

