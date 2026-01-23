	.att_syntax
func0000000000000014:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000016:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func000000000000001e:
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

