	.att_syntax
func0000000000000000:
	shrl	$12, %esi
	andl	$63, %esi
	testb	$1, %dil
	movl	$224, %ecx
	movl	$128, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shrl	$6, %esi
	andl	$63, %esi
	andl	$1, %edi
	shll	$6, %edi
	leal	128(%rdi,%rsi), %eax
	retq

