	.att_syntax
func000000000000006b:
	shrq	$6, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000043:
	shrq	$32, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000083:
	shrq	$5, %rdx
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000040:
	shrq	$32, %rdx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000068:
	shrq	$6, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

