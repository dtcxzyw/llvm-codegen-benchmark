func0000000000000084:
	subl	%edx, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$2147483647, %esi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

