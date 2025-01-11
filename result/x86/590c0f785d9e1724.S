func0000000000000061:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq

func000000000000006c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

