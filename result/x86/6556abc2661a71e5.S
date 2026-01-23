	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq

func0000000000000141:
	xorl	%esi, %edi
	testl	$2146435072, %edi
	sete	%al
	retq

func0000000000000154:
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000119:
	andl	$536870911, %esi
	andl	$536870911, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000101:
	xorl	%esi, %edi
	testl	$536870911, %edi
	sete	%al
	retq

func000000000000010c:
	xorl	%esi, %edi
	testl	$536870911, %edi
	setne	%al
	retq

func0000000000000114:
	andl	$536870911, %esi
	andl	$536870911, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000014:
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000158:
	andl	$16777215, %esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000118:
	andl	$536870911, %esi
	andl	$536870911, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001e1:
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000019:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000159:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func00000000000001f8:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func00000000000001f9:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

