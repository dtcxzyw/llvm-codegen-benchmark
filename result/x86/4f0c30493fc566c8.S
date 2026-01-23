	.att_syntax
func000000000000016c:
	andl	$536870911, %edx
	cmpl	%edi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rsi, %rax
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andl	$536870911, %edx
	cmpl	%edi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rsi, %rax
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$524287, %esi
	cmpl	%edi, %esi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000021:
	andl	$1073741823, %edx
	cmpl	%edi, %edx
	sete	%cl
	shrq	$62, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

