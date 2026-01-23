	.att_syntax
func0000000000000007:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$-4096, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$64, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000019:
	andl	$536870911, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	andl	$1073741823, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000b:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000006:
	andl	$-32, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

