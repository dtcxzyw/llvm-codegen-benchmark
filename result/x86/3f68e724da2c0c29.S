	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	shlq	$17, %rsi
	subq	%rsi, %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

