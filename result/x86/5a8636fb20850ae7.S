	.att_syntax
func0000000000000004:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

