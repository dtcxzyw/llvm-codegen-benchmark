	.att_syntax
func000000000000001f:
	andl	$2, %esi
	leal	49(%rdi,%rsi,4), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	50331648(%rdi,%rax), %eax
	retq

func0000000000000017:
	andl	$1, %esi
	shll	$16, %esi
	leal	24(%rsi,%rdi), %eax
	retq

