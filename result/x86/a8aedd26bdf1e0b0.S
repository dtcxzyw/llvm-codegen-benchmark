func0000000000000006:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$214748364, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$560, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

