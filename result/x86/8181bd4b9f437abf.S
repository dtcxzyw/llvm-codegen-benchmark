	.att_syntax
func0000000000000181:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000010c:
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq

func0000000000000081:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

