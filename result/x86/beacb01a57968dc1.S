	.att_syntax
func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	andl	%edi, %esi
	cmpl	$102, %esi
	setne	%al
	retq

func0000000000000041:
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	testl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	testl	%esi, %edi
	setns	%al
	retq

func000000000000006c:
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	andl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq

func0000000000000018:
	andl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq

func0000000000000014:
	andl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq

func000000000000004c:
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000004:
	andl	%edi, %esi
	cmpl	$4096, %esi
	setb	%al
	retq

