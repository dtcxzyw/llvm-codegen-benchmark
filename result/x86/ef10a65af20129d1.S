	.att_syntax
func000000000000020a:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func000000000000024a:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func0000000000000201:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000208:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$-65535, %edi
	cmpl	$-65536, %edi
	setb	%al
	retq

