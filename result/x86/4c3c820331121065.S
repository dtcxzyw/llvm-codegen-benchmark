	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$40, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1051, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	subl	%esi, %edi
	addl	$2, %edi
	testl	$-5, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$31, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	subl	%esi, %edi
	incl	%edi
	testl	$-3, %edi
	sete	%al
	retq

