func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000408:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000040c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000126:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

