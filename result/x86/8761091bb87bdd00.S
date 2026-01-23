	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	btl	$5, %edx
	adcl	%esi, %eax
	retq

func000000000000000a:
	shrl	$3, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	$14, %edx
	adcl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	btl	$22, %edx
	adcl	%esi, %eax
	retq

