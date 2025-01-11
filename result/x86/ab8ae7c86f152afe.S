func0000000000000052:
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	cmpl	$6, %edi
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

