	.att_syntax
func0000000000000005:
	imull	$1440, %esi, %eax
	cltq
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	imull	$1000, %esi, %eax
	cltq
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	retq

