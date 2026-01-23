	.att_syntax
func0000000000000026:
	movl	$3000, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000078:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movl	$2147483646, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000006a:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	$2048, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000027:
	negl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000067:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000002b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000035:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000024:
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	negl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

