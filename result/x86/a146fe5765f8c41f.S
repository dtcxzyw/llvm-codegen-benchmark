func000000000000000a:
	andl	$1, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000004:
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	$1, %esi
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	andl	$1, %esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$1, %esi
	addl	$-9, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$1, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000c:
	andl	$1, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

