	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subl	%esi, %edx
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%esi, %edx
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	subl	%esi, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edx
	andl	$2147483647, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

