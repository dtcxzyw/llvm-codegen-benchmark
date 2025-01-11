func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000016:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000e:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

