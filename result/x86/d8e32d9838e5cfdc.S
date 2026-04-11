	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

