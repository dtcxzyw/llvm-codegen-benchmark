func0000000000000008:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000000a:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000004:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000001:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000088:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

