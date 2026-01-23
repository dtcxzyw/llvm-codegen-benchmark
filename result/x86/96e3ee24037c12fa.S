	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

