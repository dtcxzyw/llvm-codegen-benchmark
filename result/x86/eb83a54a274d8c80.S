func0000000000000074:
	shrl	$9, %esi
	incl	%esi
	shrl	$9, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000061:
	shrl	$6, %esi
	incl	%esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	shrl	$12, %esi
	decl	%esi
	shrl	$12, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000044:
	shrl	%esi
	incl	%esi
	shrl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

