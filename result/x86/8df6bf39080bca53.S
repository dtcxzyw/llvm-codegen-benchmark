	.att_syntax
func000000000000002e:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

