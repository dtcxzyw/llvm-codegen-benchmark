	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

