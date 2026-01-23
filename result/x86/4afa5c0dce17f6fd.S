	.att_syntax
func0000000000000005:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$3, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq

