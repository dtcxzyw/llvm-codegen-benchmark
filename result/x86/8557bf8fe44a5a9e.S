	.att_syntax
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func000000000000028a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func000000000000038a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000038c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000381:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

