	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movzwl	%si, %eax
	shrl	$11, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movzwl	%si, %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	movzwl	%si, %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

