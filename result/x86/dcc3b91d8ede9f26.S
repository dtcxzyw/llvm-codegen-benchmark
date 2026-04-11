	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000148:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

