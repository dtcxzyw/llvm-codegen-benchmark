	.att_syntax
func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	imull	$25354, %esi, %eax
	addl	%edi, %eax
	retq

