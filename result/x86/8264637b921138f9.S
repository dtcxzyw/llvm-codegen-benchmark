	.att_syntax
func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

func0000000000000014:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

