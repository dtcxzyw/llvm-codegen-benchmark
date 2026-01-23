	.att_syntax
func0000000000000003:
	shrl	$7, %edx
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001f:
	shrl	$18, %edx
	andl	$4095, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	shrl	$5, %edx
	andl	$2040, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shrl	$16, %edx
	andl	$32767, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

