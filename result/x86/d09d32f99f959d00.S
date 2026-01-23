	.att_syntax
func0000000000000126:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000104:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000022a:
	shrq	$3, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000020a:
	shrq	$3, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000204:
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func000000000000012a:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000000a:
	shrq	%rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000101:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000108:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

func0000000000000004:
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000106:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq

func000000000000000c:
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000010a:
	shrq	$32, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000226:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000221:
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

