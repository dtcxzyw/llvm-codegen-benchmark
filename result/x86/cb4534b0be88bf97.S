	.att_syntax
func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$20, %edx
	setl	%al
	orb	%dil, %al
	retq

func000000000000004c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$-1073741822, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$45, %edx
	setge	%al
	orb	%dil, %al
	retq

