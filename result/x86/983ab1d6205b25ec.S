	.att_syntax
func00000000000001a1:
	leal	-1023(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1022, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	movl	$4294967295, %edx
	cmpq	%rdx, %rdi
	cmovnel	%ecx, %eax
	retq

