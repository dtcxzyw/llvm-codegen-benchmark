	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000606:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002aa:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

