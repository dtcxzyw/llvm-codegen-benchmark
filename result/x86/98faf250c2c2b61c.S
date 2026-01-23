	.att_syntax
func0000000000000000:
	shrl	%edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	shrl	$3, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000003f:
	shrl	$3, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	shrl	%edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001f:
	shrl	$3, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000023:
	shrl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	shrl	$3, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

