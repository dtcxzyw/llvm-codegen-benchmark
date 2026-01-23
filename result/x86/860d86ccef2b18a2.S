	.att_syntax
func0000000000000005:
	shrl	$8, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func000000000000006f:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btl	$3, %edx
	adcl	%esi, %eax
	retq

func000000000000000c:
	shrl	$15, %edx
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

