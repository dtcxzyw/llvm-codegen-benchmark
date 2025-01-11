func0000000000000061:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func000000000000004c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	andl	$254, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

func0000000000000074:
	andl	$32, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

func000000000000006c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000066:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$272, %esi
	setl	%al
	retq

func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$1819047278, %esi
	sete	%al
	retq

func0000000000000064:
	andl	$126, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func000000000000002c:
	andl	$240, %esi
	orl	%edi, %esi
	cmpl	$852000, %esi
	setne	%al
	retq

func000000000000006a:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setge	%al
	retq

