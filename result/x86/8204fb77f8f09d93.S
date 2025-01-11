func0000000000000002:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000054:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000090:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addl	$-16, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000058:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000082:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	$78, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000004e:
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000056:
	decl	%edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000004a:
	incl	%edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000018:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000012:
	decl	%edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000052:
	decl	%edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000cc:
	addl	$3, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func00000000000000d6:
	addl	$3, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	incl	%edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000008a:
	incl	%edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000014:
	decl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000016:
	decl	%edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func00000000000000d4:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

