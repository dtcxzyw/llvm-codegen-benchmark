	.att_syntax
func0000000000000021:
	testl	$33554432, %edi
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	testl	$50331648, %edi
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000018:
	andl	$15728640, %edi
	cmpl	$8388609, %edi
	setae	%al
	retq

func0000000000000014:
	andl	$-256, %edi
	bswapl	%edi
	cmpl	$32, %edi
	setb	%al
	retq

