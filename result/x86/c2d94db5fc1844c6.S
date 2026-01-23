	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	shll	$5, %esi
	leal	32(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	8(%rdi,%rsi,4), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	8(%rdi,%rsi,4), %eax
	retq

