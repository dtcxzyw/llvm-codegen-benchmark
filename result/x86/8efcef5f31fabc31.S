func00000000000000c4:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

