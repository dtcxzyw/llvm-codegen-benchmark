	.att_syntax
func000000000000002a:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$24, %edx
	setge	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$65536, %edx
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$536870912, %edx
	setge	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$81921, %edx
	setae	%al
	retq

func0000000000000026:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000006a:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4096, %edx
	setge	%al
	retq

