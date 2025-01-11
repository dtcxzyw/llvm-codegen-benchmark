func000000000000000a:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000006:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000c:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000b:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

