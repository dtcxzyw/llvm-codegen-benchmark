	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dh, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$9, %edx
	andl	$524288, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$5, %edx
	andl	$8585216, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrl	$10, %edx
	andl	$992, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	%edx
	andl	$1048576, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

