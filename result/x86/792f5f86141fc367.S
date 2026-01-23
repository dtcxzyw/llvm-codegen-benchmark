	.att_syntax
func0000000000000002:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func00000000000000c3:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	leal	24(%rsi), %ecx
	cmpl	%edi, %ecx
	movl	$24, %eax
	cmovlel	%ecx, %eax
	retq

