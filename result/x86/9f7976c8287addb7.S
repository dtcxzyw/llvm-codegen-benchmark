	.att_syntax
func0000000000000000:
	leal	2(%rdi), %eax
	leal	8(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %eax
	leal	1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	1(%rdi), %eax
	leal	-6(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	1(%rdi), %eax
	leal	-1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

