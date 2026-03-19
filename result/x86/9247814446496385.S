	.att_syntax
func0000000000000043:
	leal	4096(%rsi), %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000069:
	leal	16(%rsi), %ecx
	cmpq	$65536, %rdx
	cmovbl	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000049:
	leal	16(%rsi), %ecx
	cmpq	$65536, %rdx
	cmovbl	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$16, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	leal	172028(%rsi), %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$35924, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	leal	4(%rsi), %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

