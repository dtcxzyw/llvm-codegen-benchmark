	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000060:
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

