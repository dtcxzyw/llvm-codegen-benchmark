func0000000000000001:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

