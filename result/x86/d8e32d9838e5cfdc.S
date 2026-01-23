	.att_syntax
func0000000000000024:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq

func0000000000000021:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000027:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

