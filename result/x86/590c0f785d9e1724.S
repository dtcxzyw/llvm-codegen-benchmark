	.att_syntax
func0000000000000061:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000006c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

