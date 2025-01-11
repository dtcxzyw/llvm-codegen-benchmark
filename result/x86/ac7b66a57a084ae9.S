func0000000000000061:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000000a:
	andl	$1, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000006:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000074:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq

func0000000000000021:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000078:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func000000000000006c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000026:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$80, %esi
	setae	%al
	retq

func000000000000000c:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000024:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq

func0000000000000066:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000068:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000004:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000006a:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq

func0000000000000048:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq

func000000000000004a:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq

func0000000000000018:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

func0000000000000044:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$65535, %esi
	setb	%al
	retq

func0000000000000038:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$32768, %esi
	setae	%al
	retq

