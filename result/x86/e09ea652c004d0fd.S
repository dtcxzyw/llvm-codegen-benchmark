	.att_syntax
func000000000000000a:
	negl	%esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000002a:
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000004:
	negl	%esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

