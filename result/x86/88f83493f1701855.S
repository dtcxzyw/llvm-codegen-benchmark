	.att_syntax
func0000000000000001:
	andl	$24576, %edi
	cmpl	$8192, %edi
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000018:
	andl	$1835008, %edi
	cmpl	$1048577, %edi
	setae	%al
	retq

func0000000000000014:
	testl	$1024, %edi
	sete	%al
	retq

