	.att_syntax
func0000000000000018:
	leal	8(%rdx,%rsi), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq

func0000000000000060:
	addl	%edx, %edi
	shll	$11, %esi
	leal	2048(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

func00000000000001fe:
	addl	%edx, %edi
	leal	512(%rdi,%rsi,2), %eax
	shrl	$10, %eax
	retq

