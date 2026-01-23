	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$-97, %esi
	andl	$96, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$16, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-32258, %esi
	andl	$-32767, %eax
	orl	%esi, %eax
	retq

