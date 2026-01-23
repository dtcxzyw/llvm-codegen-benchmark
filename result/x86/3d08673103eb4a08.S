	.att_syntax
func0000000000000021:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq

