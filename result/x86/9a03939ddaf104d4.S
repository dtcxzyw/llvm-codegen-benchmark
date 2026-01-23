	.att_syntax
func0000000000000061:
	andl	$-4, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$7, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000044:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

