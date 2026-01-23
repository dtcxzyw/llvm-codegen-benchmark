	.att_syntax
func0000000000000021:
	shrl	$15, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	shrl	%esi
	andl	$33554431, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002c:
	shrl	$18, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000008:
	shrl	%esi
	andl	$67108863, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000034:
	shrl	$10, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000002a:
	shrl	$4, %esi
	andl	$262112, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

