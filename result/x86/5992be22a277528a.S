	.att_syntax
func0000000000000040:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000050:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000080:
	addl	%edx, %esi
	imull	$25354, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	addl	%edx, %esi
	imull	$-60000, %esi, %eax
	addl	%edi, %eax
	retq

