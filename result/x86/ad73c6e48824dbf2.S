	.att_syntax
func0000000000000061:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

