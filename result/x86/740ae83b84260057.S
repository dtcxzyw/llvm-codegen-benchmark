	.att_syntax
func0000000000000014:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000016:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

func000000000000001e:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

