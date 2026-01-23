	.att_syntax
func0000000000000076:
	addl	$3, %edx
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	incl	%edx
	movslq	%edx, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000074:
	addl	$2, %edx
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

