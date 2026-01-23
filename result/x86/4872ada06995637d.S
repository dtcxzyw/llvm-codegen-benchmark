	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	addl	%edx, %edi
	movzbl	%dil, %eax
	retq

