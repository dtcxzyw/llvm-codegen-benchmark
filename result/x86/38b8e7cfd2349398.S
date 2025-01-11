func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000048:
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

func000000000000000b:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

func000000000000004b:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

func000000000000004a:
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

func000000000000004c:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000045:
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq

func0000000000000049:
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

func0000000000000047:
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq

