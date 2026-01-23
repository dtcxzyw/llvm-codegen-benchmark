	.att_syntax
func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	testl	%esi, %edi
	setns	%al
	retq

func000000000000000c:
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000018:
	andl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

func0000000000000014:
	andl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000004:
	andl	%esi, %edi
	cmpl	$8388608, %edi
	setb	%al
	retq

func0000000000000008:
	andl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	retq

