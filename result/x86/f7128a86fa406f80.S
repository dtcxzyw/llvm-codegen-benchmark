	.att_syntax
func000000000000000b:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	incq	%rax
	retq

func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	addq	$-57, %rax
	retq

