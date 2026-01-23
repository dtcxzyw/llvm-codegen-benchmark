	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

func00000000000000ac:
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

func00000000000001e1:
	imull	%edx, %esi
	addw	%si, %di
	setns	%al
	retq

func00000000000000e1:
	imull	%edx, %esi
	addw	%si, %di
	setns	%al
	retq

func00000000000000a1:
	imull	%edx, %esi
	addw	%si, %di
	sete	%al
	retq

