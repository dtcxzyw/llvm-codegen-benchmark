func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func0000000000000006:
	cmpl	$-4, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

