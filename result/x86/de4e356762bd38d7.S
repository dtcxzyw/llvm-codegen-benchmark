func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$214748364, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setl	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$410, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

