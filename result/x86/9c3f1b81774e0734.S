	.att_syntax
func0000000000000028:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq

func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

func0000000000000002:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

