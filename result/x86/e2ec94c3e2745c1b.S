	.att_syntax
func000000000000014a:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000604:
	shrq	$3, %rsi
	shrq	$6, %rdi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	shrq	$4, %rsi
	shrq	$4, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000606:
	shrq	$4, %rsi
	shrq	$4, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000601:
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000146:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000060a:
	shrq	$4, %rsi
	shrq	$4, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000608:
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000c:
	shrq	$9, %rsi
	shrq	$9, %rdi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000020a:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000040a:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000147:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000006:
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000014b:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000000a:
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000206:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000401:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000044a:
	shrq	$3, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

