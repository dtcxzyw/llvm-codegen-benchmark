	.att_syntax
func0000000000000085:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	leal	(,%rsi,8), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000105:
	cmpl	$1, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

