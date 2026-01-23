	.att_syntax
func0000000000000020:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	leaq	5(%rdi,%rdx), %rax
	retq

func000000000000003c:
	shrq	$51, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rcx, %rax
	retq

