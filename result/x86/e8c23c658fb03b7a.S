	.att_syntax
func0000000000000168:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000174:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000074:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000078:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000f8:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

