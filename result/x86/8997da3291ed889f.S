	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	10360(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rsi,%rdx,2), %rax
	leaq	50176(%rdi,%rax,4), %rax
	retq

