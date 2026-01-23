	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	shrl	$4, %esi
	andl	$64, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	andl	$-858993460, %edi
	leal	(%rdi,%rsi), %eax
	retq

