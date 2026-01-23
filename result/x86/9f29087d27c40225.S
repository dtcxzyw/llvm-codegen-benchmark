	.att_syntax
func0000000000000030:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	shll	$5, %edi
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	negl	%eax
	retq

func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%ecx, %eax
	retq

