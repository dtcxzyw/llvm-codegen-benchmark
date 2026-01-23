	.att_syntax
func0000000000000001:
	movsbq	%dil, %rcx
	movl	$1, %eax
	subq	%rcx, %rax
	retq

func0000000000000000:
	movsbq	%dil, %rcx
	movabsq	$-9223372036854775761, %rax
	subq	%rcx, %rax
	retq

