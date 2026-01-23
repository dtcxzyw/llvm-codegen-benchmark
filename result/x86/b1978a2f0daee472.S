	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movabsq	$7109453100751455733, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq

