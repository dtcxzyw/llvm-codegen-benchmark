	.att_syntax
func0000000000000006:
	movslq	%edi, %rax
	leal	1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovlel	%ecx, %eax
	retq

func0000000000000008:
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovbel	%ecx, %eax
	retq

