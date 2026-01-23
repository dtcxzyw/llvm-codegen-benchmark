	.att_syntax
func0000000000000055:
	addl	%edx, %edx
	subl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	shll	$4, %edx
	subl	%edx, %edi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

