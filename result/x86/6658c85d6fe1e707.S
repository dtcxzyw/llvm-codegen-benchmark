	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	%rsi
	movabsq	$1537228672809129301, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	%rsi
	movabsq	$1537228672809129301, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$29, %rsi
	andl	$504, %esi
	leal	(%rdi,%rsi), %eax
	andl	$504, %eax
	retq

