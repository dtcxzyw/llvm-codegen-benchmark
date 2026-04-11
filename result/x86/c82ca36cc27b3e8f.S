	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-132992(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-108(%rdi), %eax
	shlq	$32, %rax
	retq

