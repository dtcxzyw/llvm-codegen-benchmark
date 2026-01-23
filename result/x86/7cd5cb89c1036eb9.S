	.att_syntax
func0000000000000026:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000004aa:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000a6:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000726:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$33, %edi
	setl	%al
	retq

func00000000000002aa:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func00000000000006a4:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func00000000000000aa:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

func000000000000070a:
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$32, %edi
	setge	%al
	retq

func0000000000000006:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$40, %edi
	setl	%al
	retq

func00000000000000ac:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setne	%al
	retq

func00000000000000a1:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000004:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func000000000000010a:
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$33, %edi
	setae	%al
	retq

func00000000000007aa:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-1085, %edi
	setge	%al
	retq

func00000000000007a6:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-1137, %edi
	setl	%al
	retq

func0000000000000001:
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000006a6:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$6, %edi
	setl	%al
	retq

