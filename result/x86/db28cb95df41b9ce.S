	.att_syntax
func0000000000000001:
	cmpl	$114, %edi
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000008:
	cmpl	$33, %edi
	setae	%al
	retq

func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000014:
	cmpl	$24, %edi
	setb	%al
	retq

func0000000000000018:
	cmpl	$3, %edi
	setae	%al
	retq

