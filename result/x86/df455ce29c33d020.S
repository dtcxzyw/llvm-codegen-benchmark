	.att_syntax
func0000000000000000:
	andl	$-2048, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003e:
	andl	$65280, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$44, %rax
	retq

func0000000000000038:
	andl	$-2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000010:
	movabsq	$545460846719, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$8, %rax
	retq

