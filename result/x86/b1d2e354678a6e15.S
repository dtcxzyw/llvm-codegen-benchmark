	.att_syntax
func0000000000000007:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	$8, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

