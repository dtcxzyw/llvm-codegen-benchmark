	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	1(%rdi,%rax), %rax
	retq

