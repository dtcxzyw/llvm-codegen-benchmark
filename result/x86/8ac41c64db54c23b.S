	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	$17, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$9, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	$31, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	$1000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	negl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006a:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000068:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000061:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000034:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000064:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000018:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000048:
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000006b:
	movl	$-128, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000024:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000004a:
	movl	$-2147483601, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000000b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000067:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000006c:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000035:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000009:
	negl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000029:
	negl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

