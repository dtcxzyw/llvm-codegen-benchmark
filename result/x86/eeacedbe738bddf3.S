	.att_syntax
func0000000000000005:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000001:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000006:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000b:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000004:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000007:
	xorl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

