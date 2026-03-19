	.att_syntax
func0000000000000043:
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$256, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

func0000000000000042:
	leal	524288(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

