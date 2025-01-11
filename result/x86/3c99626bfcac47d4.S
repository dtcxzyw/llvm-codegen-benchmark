func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

func0000000000000002:
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

func0000000000000008:
	cmpl	$-10, %edx
	setb	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

