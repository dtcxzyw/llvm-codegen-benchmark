	.att_syntax
func0000000000000039:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$16, %edi
	leal	59(%rax,%rdi), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-1912602624, %eax
	retq

