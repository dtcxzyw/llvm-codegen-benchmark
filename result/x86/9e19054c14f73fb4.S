	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	sete	%al
	retq

func000000000000000c:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	setne	%al
	retq

