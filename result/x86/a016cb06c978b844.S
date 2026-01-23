	.att_syntax
func0000000000000000:
	shll	$4, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	andl	$32767, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001f:
	andl	$16383, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000001d:
	andl	$8191, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000013:
	andl	$32767, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

