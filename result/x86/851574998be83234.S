	.att_syntax
func00000000000001aa:
	sarl	%edx
	addl	%edi, %edx
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

func0000000000000126:
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

func000000000000012a:
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

