	.att_syntax
func000000000000000a:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000025:
	shrl	$24, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq

func0000000000000004:
	shrl	$2, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000027:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%al
	retq

func000000000000002a:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

