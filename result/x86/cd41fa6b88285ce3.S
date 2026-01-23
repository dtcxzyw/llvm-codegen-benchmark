	.att_syntax
func0000000000000001:
	cmpl	$2, %edi
	sete	%al
	retq

func000000000000000a:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000006:
	cmpl	$127, %edi
	setl	%al
	retq

func0000000000000004:
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000018:
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000008:
	cmpl	$256, %edi
	setae	%al
	retq

func0000000000000014:
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000007:
	cmpl	$5, %edi
	setl	%al
	retq

func000000000000000b:
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000015:
	cmpl	$2, %edi
	setb	%al
	retq

