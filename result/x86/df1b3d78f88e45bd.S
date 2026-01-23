	.att_syntax
func0000000000000064:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000044:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq

