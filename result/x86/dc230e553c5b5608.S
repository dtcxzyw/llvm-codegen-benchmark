	.att_syntax
func0000000000000061:
	cmpl	$4194304, %edi
	setb	%al
	retq

func000000000000006c:
	testl	$939524096, %edi
	setne	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq

func0000000000000041:
	testl	$65536, %edi
	sete	%al
	retq

func0000000000000074:
	andl	$1879048192, %edi
	cmpl	$805306368, %edi
	setb	%al
	retq

func000000000000004c:
	testl	$16711680, %edi
	setne	%al
	retq

func0000000000000001:
	testl	$512, %edi
	sete	%al
	retq

