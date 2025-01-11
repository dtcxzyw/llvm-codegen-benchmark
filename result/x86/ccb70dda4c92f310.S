func000000000000002a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000004a:
	addl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000044:
	addl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func000000000000000a:
	addl	%esi, %edi
	cmpl	$1073725440, %edi
	setge	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	cmpl	$16384, %edi
	setl	%al
	retq

func0000000000000046:
	addl	%esi, %edi
	cmpl	$-1024, %edi
	setl	%al
	retq

func000000000000006a:
	addl	%esi, %edi
	setg	%al
	retq

func0000000000000048:
	addl	%esi, %edi
	cmpl	$33554432, %edi
	setae	%al
	retq

