	.att_syntax
func000000000000003f:
	orl	%edx, %esi
	imull	$56, %esi, %eax
	addq	%rdi, %rax
	retq

func000000000000002f:
	orl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000027:
	orl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

