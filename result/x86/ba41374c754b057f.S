	.att_syntax
func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

func000000000000003f:
	andl	$7, %esi
	shll	$18, %esi
	leal	67043328(%rsi,%rdi), %eax
	retq

func0000000000000034:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rax,%rdi), %eax
	retq

