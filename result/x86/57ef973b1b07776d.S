	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	lzcntl	%esi, %eax
	movb	$31, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	lzcntl	%esi, %eax
	movb	$38, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

