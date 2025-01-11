func0000000000000001:
	andb	$1, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq

func0000000000000018:
	andb	$1, %sil
	cmpl	$266668, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

