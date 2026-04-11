	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$24, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$2147483647, %edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$134217727, %edx
	shrl	$16, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

