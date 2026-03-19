	.att_syntax
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	andl	$214748364, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000036:
	orl	%edx, %esi
	andl	$268435448, %esi
	leal	(%rdi,%rsi,4), %eax
	shll	$2, %eax
	retq

