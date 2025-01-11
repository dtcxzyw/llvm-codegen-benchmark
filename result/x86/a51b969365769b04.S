func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	negl	%edx
	seto	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	sets	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1073741823, %edx
	setl	%al
	andb	%dil, %al
	retq

