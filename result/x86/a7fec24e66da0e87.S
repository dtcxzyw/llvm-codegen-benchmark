	.att_syntax
func0000000000000009:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

