func0000000000000078:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	cmpl	$8, %ecx
	setae	%al
	retq

func0000000000000061:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	cmpl	$768, %ecx
	setb	%al
	retq

