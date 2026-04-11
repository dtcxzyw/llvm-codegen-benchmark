	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$31, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	negl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	negl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$14, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$6, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	negl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

