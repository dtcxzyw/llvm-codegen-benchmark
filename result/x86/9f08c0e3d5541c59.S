	.att_syntax
func0000000000000144:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

func000000000000014a:
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1073725440, %esi
	setge	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi
	setl	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000016a:
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33554432, %esi
	setae	%al
	retq

func000000000000004a:
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000146:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

