	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$536870911, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$65528, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

