	.att_syntax
func00000000000000a2:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000102:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shlq	$32, %rax
	retq

