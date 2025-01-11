func0000000000000006:
	movl	$1000, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000002b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000027:
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000006b:
	movl	$-128, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000068:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000026:
	movl	$65, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

