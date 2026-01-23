	.att_syntax
func0000000000000004:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	cmpw	$2, %ax
	setb	%al
	retq

func0000000000000001:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

