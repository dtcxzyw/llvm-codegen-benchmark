func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	shrxl	%edx, %esi, %eax
	cmpl	$4, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	cmpl	$513, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	$513, %eax
	setae	%al
	andb	%dil, %al
	retq

