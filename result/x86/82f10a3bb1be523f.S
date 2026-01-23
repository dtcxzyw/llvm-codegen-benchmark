	.att_syntax
func0000000000000104:
	movzbl	%dl, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000184:
	movzbl	%dl, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000201:
	movzbl	%dl, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

