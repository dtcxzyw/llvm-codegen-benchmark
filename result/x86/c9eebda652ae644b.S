	.att_syntax
func0000000000000000:
	xorb	$63, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	xorb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

