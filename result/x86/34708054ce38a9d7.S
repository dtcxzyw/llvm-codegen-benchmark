	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addb	$16, %dl
	shrxl	%edx, %esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	addb	$8, %dl
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

