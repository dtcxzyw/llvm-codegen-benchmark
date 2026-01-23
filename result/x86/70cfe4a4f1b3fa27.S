	.att_syntax
func0000000000000007:
	sarl	%edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	sarl	$18, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	sarl	$18, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	sarl	%edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	sarl	$3, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

