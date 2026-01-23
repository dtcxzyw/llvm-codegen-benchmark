	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000055:
	subl	%edx, %esi
	leal	-16(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

