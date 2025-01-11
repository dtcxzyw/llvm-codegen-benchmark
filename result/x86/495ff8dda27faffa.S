func0000000000000104:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000101:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000001a1:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000001a8:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000186:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

