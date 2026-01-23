	.att_syntax
func000000000000024a:
	shrq	$32, %rdx
	addl	$4095, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000044a:
	shrq	$5, %rdx
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000020a:
	shrq	$32, %rdx
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

