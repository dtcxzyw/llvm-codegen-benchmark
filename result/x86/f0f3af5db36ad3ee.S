	.att_syntax
func000000000000001f:
	andl	$134217727, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000017:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000012:
	andl	$1023, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

