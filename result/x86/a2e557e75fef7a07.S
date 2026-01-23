	.att_syntax
func000000000000000a:
	testl	%edi, %edi
	setns	%al
	retq

func000000000000002a:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	$-67108864, %edi
	setl	%al
	retq

func0000000000000038:
	cmpl	$67108865, %edi
	setae	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	cmpl	$5120000, %edi
	setb	%al
	retq

func0000000000000001:
	andl	$-2, %edi
	cmpl	$-256, %edi
	sete	%al
	retq

func0000000000000008:
	cmpl	$65538, %edi
	setae	%al
	retq

func0000000000000014:
	cmpl	$-78592, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	$-128, %edi
	setb	%al
	retq

func0000000000000024:
	cmpl	$536870912, %edi
	setb	%al
	retq

func0000000000000034:
	cmpl	$1526726656, %edi
	setb	%al
	retq

func0000000000000028:
	cmpl	$33, %edi
	setae	%al
	retq

func0000000000000018:
	cmpl	$134283264, %edi
	setae	%al
	retq

