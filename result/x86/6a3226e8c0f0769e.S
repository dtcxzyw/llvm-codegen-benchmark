	.att_syntax
func0000000000000a84:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	cmovlel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000146:
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	cmpq	$-1, %rsi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000884:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000e84:
	cmpq	$65536, %rsi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func00000000000004c8:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

func00000000000004d8:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000b08:
	cmpq	$65536, %rsi
	cmovbl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

func00000000000004c1:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func00000000000004ca:
	testq	%rsi, %rsi
	cmovnsl	%esi, %edi
	cmpl	$301, %edi
	setge	%al
	retq

func000000000000082a:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

