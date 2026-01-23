	.att_syntax
func000000000000002a:
	addl	%edx, %edi
	andl	$1, %esi
	leal	-24575(%rsi,%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %edi
	shll	$2, %esi
	orl	$-8, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000002b:
	addl	%edx, %edi
	andl	$1, %esi
	leal	1150(%rsi,%rdi), %eax
	retq

