func000000000000000c:
	andl	%edx, %esi
	cmpl	$21, %edi
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000018:
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

