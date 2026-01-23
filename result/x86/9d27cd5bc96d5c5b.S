	.att_syntax
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000009:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

