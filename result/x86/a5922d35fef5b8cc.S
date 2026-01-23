	.att_syntax
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx,4), %rax
	andl	$1, %edi
	leaq	(%rax,%rdi,4), %rax
	retq

