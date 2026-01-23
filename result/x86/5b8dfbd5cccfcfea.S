	.att_syntax
func0000000000000005:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %edi
	xorl	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000a:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000d:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000015:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

