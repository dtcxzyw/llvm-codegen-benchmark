	.att_syntax
func000000000000001f:
	andl	$32766, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	andl	$2147483616, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$4095, %esi
	leaq	36(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$8191, %esi
	shll	$5, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

