	.att_syntax
func00000000000001c0:
	addl	%edx, %esi
	shll	$4, %edi
	leal	4(%rdi,%rsi), %eax
	retq

func00000000000000c0:
	addl	%edx, %esi
	shll	$4, %edi
	leal	78(%rdi,%rsi), %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	leal	4(%rdi,%rdx,2), %eax
	retq

