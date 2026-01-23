	.att_syntax
func0000000000000001:
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	andl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	andl	$1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	andl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	andl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000006:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000b:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

