	.att_syntax
func0000000000000000:
	andl	$12, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000001:
	andl	$992, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	andl	$-2, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

