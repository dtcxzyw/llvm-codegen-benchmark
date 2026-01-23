	.att_syntax
func000000000000003f:
	andl	$15, %edx
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$15, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$4, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	andl	$3, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

