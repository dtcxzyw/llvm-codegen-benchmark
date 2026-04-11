	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setne	%al
	retq

