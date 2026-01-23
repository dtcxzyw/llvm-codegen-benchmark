	.att_syntax
func0000000000000021:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

