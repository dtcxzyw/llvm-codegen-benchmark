func0000000000000041:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000201:
	shrq	$7, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000204:
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000146:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000147:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

