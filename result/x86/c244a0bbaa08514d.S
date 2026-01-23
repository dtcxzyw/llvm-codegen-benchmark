	.att_syntax
func0000000000000001:
	shrl	$4, %esi
	andl	$64, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	shrl	$2, %esi
	andl	$992, %esi
	andl	$31744, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$21, %esi
	andl	$224, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

