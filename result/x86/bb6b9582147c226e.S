	.att_syntax
func0000000000000004:
	shrq	$3, %rsi
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000841:
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000801:
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	shrq	$4, %rsi
	decl	%esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

