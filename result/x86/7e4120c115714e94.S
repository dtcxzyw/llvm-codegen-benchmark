	.att_syntax
func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	$24, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

