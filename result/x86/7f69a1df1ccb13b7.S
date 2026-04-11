	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movabsq	$-6302637592877692800, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

