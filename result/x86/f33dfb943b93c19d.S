	.att_syntax
func0000000000000010:
	orl	%edx, %esi
	imull	$461845907, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	imull	$4177, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000014:
	orl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	orl	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

