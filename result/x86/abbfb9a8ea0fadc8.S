	.att_syntax
func000000000000024a:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	setg	%al
	retq

func0000000000000241:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq

