	.att_syntax
func000000000000000a:
	xorb	%sil, %dil
	setns	%al
	retq

func0000000000000004:
	xorl	%esi, %edi
	cmpb	$32, %dil
	setb	%al
	retq

func0000000000000008:
	xorl	%esi, %edi
	cmpb	$32, %dil
	setae	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	cmpb	$32, %dil
	sete	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	cmpb	$1, %dil
	setne	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrb	$7, %al
	retq

