	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	shll	$5, %eax
	xorl	%ecx, %ecx
	cmpq	$65536, %rdi
	setb	%cl
	shll	$4, %ecx
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000238:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000224:
	movabsq	$-4294967297, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	shrq	$48, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000524:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	shrq	$48, %rdi
	cmovnel	%ecx, %eax
	retq

