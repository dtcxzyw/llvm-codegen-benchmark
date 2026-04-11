	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	lzcntl	%esi, %eax
	movb	$31, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	lzcntl	%esi, %eax
	movb	$38, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

