	.att_syntax
func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

func0000000000000052:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

func0000000000000050:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000005e:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

