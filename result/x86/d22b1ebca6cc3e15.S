func000000000000006a:
	andl	$3, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000026:
	andl	$2047, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	subl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000012a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000126:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000121:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$-16, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000061:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	sete	%al
	retq

