	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$100, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	$116, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$648000001, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	movl	$131072, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$9, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000044:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-1082130432, %eax
	setb	%al
	retq

