func000000000000022a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

