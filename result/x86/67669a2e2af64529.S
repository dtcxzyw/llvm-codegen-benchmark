	.att_syntax
func000000000000022a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

func000000000000020a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

func0000000000000226:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000206:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000221:
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

