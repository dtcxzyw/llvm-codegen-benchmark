	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$536936448, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$536936448, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$65539, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ec:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$1114113, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f4:
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$64976, %eax
	setae	%al
	retq

