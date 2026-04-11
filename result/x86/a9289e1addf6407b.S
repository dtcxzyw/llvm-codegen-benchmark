	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$4095, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000012a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	andl	$16777215, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	andl	$16777215, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	andl	$63, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004a:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000166:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000126:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	andl	$1073741823, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	andl	$1073741823, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

