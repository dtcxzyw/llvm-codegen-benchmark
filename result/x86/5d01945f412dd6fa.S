	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000c:
	andl	$-2048, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

