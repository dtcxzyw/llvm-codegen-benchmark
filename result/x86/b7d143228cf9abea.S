	.att_syntax
func000000000000000a:
	addl	%esi, %edi
	andl	$1, %edx
	cmpl	%edx, %edi
	setns	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000000a1:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000a6:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq

func00000000000000aa:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$257, %edi
	setge	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000ac:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000001a6:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000010a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000008a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$17, %edi
	setge	%al
	retq

func000000000000018a:
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq

