	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	setb	%al
	retq

func0000000000000028:
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000005:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000024:
	addl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000009:
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000007:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func000000000000000b:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

