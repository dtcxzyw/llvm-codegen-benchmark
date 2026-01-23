	.att_syntax
func0000000000000025:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$257, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010b:
	cmpw	$2, %dx
	setae	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000002b:
	negw	%dx
	seto	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movzwl	%dx, %eax
	cmpl	$32512, %eax
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

