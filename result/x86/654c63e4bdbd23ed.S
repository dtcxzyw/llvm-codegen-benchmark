	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %esi
	movl	$2147483648, %eax
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

