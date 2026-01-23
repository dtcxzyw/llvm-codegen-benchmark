	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shll	$5, %eax
	andl	$6291487, %edi
	orl	%edi, %eax
	xorl	$-1835008032, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000007:
	andl	$32, %esi
	shll	$9, %esi
	andl	$150975330, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$16384, %eax
	retq

