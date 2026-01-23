	.att_syntax
func0000000000000002:
	andl	$992, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000001f:
	shll	$4, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000018:
	andl	$2, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

