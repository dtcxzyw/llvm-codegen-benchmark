func0000000000000008:
	cmpl	$60, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpl	$-16777216, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpl	$8, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	cmpl	$1073741824, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

