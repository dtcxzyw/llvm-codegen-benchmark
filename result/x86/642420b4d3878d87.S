	.att_syntax
func0000000000000126:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000121:
	shrq	$12, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000022a:
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

func000000000000020a:
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

func000000000000012a:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000010a:
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setns	%al
	retq

func00000000000001a1:
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000226:
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000101:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000104:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000108:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000106:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000201:
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000206:
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	shrq	$10, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000221:
	shrq	%rsi
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq

func0000000000000208:
	shrq	$5, %rsi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

func0000000000000026:
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

