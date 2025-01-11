func0000000000000121:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001ec:
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000001:
	shrq	$25, %rsi
	andl	$-128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000048:
	shrq	%rsi
	andl	$-2147483648, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000181:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000188:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000184:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000161:
	shrq	$32, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001e1:
	shrq	$33, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	shrq	$31, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

