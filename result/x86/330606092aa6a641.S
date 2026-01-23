	.att_syntax
func0000000000000048:
	subq	%rsi, %rdx
	addq	$-12, %rdx
	movabsq	$8589934584, %rax
	andq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	incq	%rdx
	andl	$504, %edi
	cmpq	%rdx, %rdi
	seta	%al
	retq

