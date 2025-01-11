func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	andl	$1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000007:
	andl	$1, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000000a:
	andl	$1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000004:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000018:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000005:
	andl	$1, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000009:
	andl	$1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000019:
	andl	$1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000000b:
	andl	$1, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

