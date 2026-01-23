	.att_syntax
func0000000000000001:
	shrl	$24, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000018:
	shrl	$26, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000002c:
	shrl	%esi
	andl	$85, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000014:
	shrl	$4, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000019:
	shrl	%esi
	andl	$65534, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

