	.att_syntax
func0000000000000001:
	leal	65530(%rdi), %ecx
	leal	1(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	orl	$-16, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	leal	24(%rdi), %ecx
	leal	30(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

