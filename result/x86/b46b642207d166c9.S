	.att_syntax
func0000000000000021:
	shrl	$20, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000001:
	shrl	$23, %esi
	andl	$31, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000018:
	shrl	$9, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func000000000000000c:
	shrl	$8, %esi
	andl	$127, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setne	%al
	retq

func0000000000000014:
	shrl	$5, %esi
	andl	$2047, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

func000000000000002c:
	shrl	$17, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setne	%al
	retq

