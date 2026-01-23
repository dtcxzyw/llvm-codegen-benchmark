	.att_syntax
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	shrq	$3, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdx), %rax
	shrq	$2, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rdx), %rax
	shrq	%rax
	retq

func000000000000001c:
	leaq	(%rdi,%rdx), %rax
	shrq	$29, %rax
	retq

