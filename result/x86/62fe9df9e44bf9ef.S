	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	testl	$32512, %edi
	sete	%al
	retq

func0000000000000014:
	shrl	$9, %esi
	andl	$15, %esi
	shrl	$9, %edi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000019:
	shrl	$16, %esi
	movzbl	%sil, %eax
	shrl	$16, %edi
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000018:
	shrl	$7, %esi
	andl	$31, %esi
	shrl	$7, %edi
	andl	$31, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	testl	$896, %edi
	setne	%al
	retq

func0000000000000015:
	shrl	$16, %esi
	andl	$63, %esi
	shrl	$16, %edi
	andl	$63, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

