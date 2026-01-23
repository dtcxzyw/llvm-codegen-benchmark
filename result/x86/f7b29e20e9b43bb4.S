	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

func000000000000003c:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func0000000000000028:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	shlq	$32, %rax
	retq

