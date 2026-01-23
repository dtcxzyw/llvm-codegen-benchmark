	.att_syntax
func0000000000000026:
	andl	$2047, %esi
	subl	%edi, %esi
	cmpl	$128, %esi
	setl	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	subl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

func000000000000012a:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000126:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000001a1:
	andl	$67108863, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000024:
	andl	$2047, %esi
	subl	%edi, %esi
	cmpl	$1025, %esi
	setb	%al
	retq

func000000000000002a:
	andl	$16777215, %esi
	subl	%edi, %esi
	cmpl	$16777216, %esi
	setge	%al
	retq

func00000000000001aa:
	andl	$524287, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func00000000000001a6:
	andl	$524287, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

func0000000000000001:
	andl	$-3, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq

