	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$4, %rax
	retq

func0000000000000103:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$4, %rax
	retq

func0000000000000183:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addq	%rax, %rax
	retq

func0000000000000102:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

