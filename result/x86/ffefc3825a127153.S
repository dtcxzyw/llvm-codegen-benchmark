	.att_syntax
func0000000000000015:
	andl	$28, %esi
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

func0000000000000014:
	leal	-1(%rdi), %eax
	retq

func000000000000001f:
	andl	$12, %esi
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

