	.att_syntax
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

