func000000000000001f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000007f:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000005a:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

