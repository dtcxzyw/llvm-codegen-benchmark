	.att_syntax
func0000000000000061:
	movl	$2045, %eax
	btl	%edi, %eax
	setae	%al
	retq

func0000000000000041:
	movl	$36927, %eax
	btl	%edi, %eax
	setae	%al
	retq

func0000000000000074:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	cmpw	$9, %ax
	setb	%al
	retq

