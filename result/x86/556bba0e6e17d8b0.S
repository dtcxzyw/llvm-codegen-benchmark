	.att_syntax
func00000000000000c1:
	addl	%edx, %edx
	shrxl	%edx, %esi, %eax
	andl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000c4:
	addl	%edx, %edx
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000d4:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

