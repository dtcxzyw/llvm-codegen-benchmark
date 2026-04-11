	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	-3(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	movl	$1024, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%ecx, %eax
	retq

