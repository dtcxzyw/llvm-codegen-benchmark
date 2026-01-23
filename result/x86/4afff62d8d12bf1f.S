	.att_syntax
func0000000000000201:
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000226:
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000208:
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000204:
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000012b:
	shrq	$32, %rsi
	addl	$4095, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000026:
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000221:
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	shrq	$32, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000206:
	shrq	$2, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000020a:
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000104:
	shrq	$32, %rsi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000024:
	shrq	$12, %rsi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000126:
	shrq	$32, %rsi
	addl	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000022a:
	shrq	$2, %rsi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000001:
	shrq	$3, %rsi
	addl	$-4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000121:
	shrq	$32, %rsi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

