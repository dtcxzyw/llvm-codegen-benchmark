	.att_syntax
func00000000000000a1:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq

func00000000000001a1:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq

