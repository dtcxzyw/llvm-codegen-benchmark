	.att_syntax
func000000000000000f:
	imull	$16807, %esi, %eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq

func000000000000000a:
	imull	$-1640531535, %esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	imull	$-1028477379, %esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	imull	$3600, %esi, %eax
	addq	%rdi, %rax
	retq

