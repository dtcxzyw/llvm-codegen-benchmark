	.att_syntax
func000000000000006a:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

