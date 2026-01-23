	.att_syntax
func0000000000000081:
	imull	%edi, %edx
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdx,%rax,2), %eax
	retq

func00000000000000d5:
	imull	%edi, %edx
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdx,%rax,2), %eax
	retq

func00000000000000c0:
	imull	%esi, %edx
	leal	(%rdi,%rdi,2), %eax
	shll	$7, %eax
	addl	%edx, %eax
	retq

func0000000000000014:
	imull	%edi, %edx
	imull	$50, %esi, %eax
	addl	%edx, %eax
	retq

