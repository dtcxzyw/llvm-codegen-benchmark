func0000000000000014:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$64, %edx
	andl	$64, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	xorl	%edx, %esi
	testl	$2146435072, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000019:
	andl	$536870911, %edx
	andl	$536870911, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorl	%edx, %esi
	testl	$1073741823, %esi
	sete	%al
	orb	%dil, %al
	retq

