func0000000000000361:
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000161:
	addl	%edx, %esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	shrl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

