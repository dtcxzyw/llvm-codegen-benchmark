	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addl	%esi, %edi
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	addl	%esi, %edi
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

