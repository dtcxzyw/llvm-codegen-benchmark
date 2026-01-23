	.att_syntax
func0000000000000015:
	imull	$470296, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2097151, %eax
	retq

func0000000000000000:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq

