	.att_syntax
func0000000000000003:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

