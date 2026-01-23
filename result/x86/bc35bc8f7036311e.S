	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leal	1899(%rdi,%rsi), %eax
	retq

func0000000000000008:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	leal	87(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

