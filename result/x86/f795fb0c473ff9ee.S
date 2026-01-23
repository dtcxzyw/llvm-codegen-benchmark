	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000005:
	subl	%esi, %edx
	andl	$2147483647, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

