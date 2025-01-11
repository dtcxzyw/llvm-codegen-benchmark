func0000000000000066:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000045:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000027:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq

