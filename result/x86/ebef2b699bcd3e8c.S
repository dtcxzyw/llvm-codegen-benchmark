	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	xorl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$576460748142673919, %rax
	andq	%rcx, %rax
	retq

