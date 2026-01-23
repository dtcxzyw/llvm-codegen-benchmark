	.att_syntax
func000000000000002b:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000002a:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000025:
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000028:
	testl	%esi, %esi
	movl	$1073741824, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000024:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000146:
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000108:
	cmpl	$1114111, %esi
	movl	$65533, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000002c:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000c6:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000ca:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000027:
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000038:
	cmpl	$71, %esi
	movl	$65, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

