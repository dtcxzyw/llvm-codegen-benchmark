	.att_syntax
func0000000000000002:
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	retq

