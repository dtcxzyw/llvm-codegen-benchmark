	.att_syntax
func0000000000000007:
	shrl	$2, %esi
	andl	$16777215, %esi
	andl	$16777216, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrq	$9, %rsi
	andl	$16777184, %esi
	andl	$1610612736, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	shrl	$2, %esi
	andl	$31, %esi
	andl	$-32, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	$24, %esi
	andl	$2, %esi
	andl	$-3, %edi
	leal	(%rdi,%rsi), %eax
	retq

