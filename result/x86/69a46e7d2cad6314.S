func0000000000001842:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%edx, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%edx, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	%edx, %edi
	setne	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001110:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq

func000000000000004e:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%edx, %edi
	setb	%al
	orb	%cl, %al
	retq

