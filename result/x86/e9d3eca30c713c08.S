func0000000000000004:
	addl	%edx, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	leal	-1(%rsi,%rdx), %eax
	cmpl	$-3, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000084:
	leal	-56678896(%rsi,%rdx), %eax
	cmpl	$1049104, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	$255, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %esi
	decl	%esi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	$2, %esi
	setns	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	addl	%edx, %esi
	cmpl	$56679167, %esi
	setne	%al
	andb	%dil, %al
	retq

