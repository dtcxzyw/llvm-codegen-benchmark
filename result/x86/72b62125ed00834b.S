	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leaq	69(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	imulq	$1126548799, %rax, %rax
	shrq	$36, %rax
	imull	$61, %eax, %eax
	subl	%eax, %esi
	leaq	160(%rdi,%rsi,8), %rax
	retq

