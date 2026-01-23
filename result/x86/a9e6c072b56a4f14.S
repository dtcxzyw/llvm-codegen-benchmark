	.att_syntax
func000000000000001f:
	shrl	$10, %edx
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

func0000000000000015:
	shrl	$2, %edx
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000001c:
	shrl	$5, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

