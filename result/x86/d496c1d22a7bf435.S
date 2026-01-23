	.att_syntax
func0000000000000008:
	addl	%esi, %edi
	setb	%al
	retq

func0000000000000014:
	xorl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	xorl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	notl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000000a:
	notl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000005:
	notl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000009:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000007:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000015:
	xorl	$255, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

