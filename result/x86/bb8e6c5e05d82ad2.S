func0000000000000081:
	shrq	$9, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000281:
	shrq	$4, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000088:
	shrq	$12, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

