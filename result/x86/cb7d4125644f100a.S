	.att_syntax
func000000000000000d:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000001d:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	shrq	$2, %rsi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	shrq	$3, %rsi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

