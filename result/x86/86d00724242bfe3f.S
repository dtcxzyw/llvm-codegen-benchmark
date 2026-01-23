	.att_syntax
func0000000000000004:
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000024:
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

