	.att_syntax
func0000000000000009:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$32767, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000f:
	shll	$6, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

