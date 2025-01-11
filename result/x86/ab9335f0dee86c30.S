func0000000000000001:
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000000a:
	subl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func0000000000000006:
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000008:
	subl	%edi, %esi
	cmpl	$127, %esi
	setae	%al
	retq

func000000000000000c:
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	subl	%edi, %esi
	testl	$-4, %esi
	sete	%al
	retq

func000000000000008a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000086:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000014:
	subl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

func0000000000000018:
	subl	%edi, %esi
	testl	$-2, %esi
	setne	%al
	retq

