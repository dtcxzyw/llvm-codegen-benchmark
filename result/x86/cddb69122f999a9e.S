	.att_syntax
func0000000000000268:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000026a:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

