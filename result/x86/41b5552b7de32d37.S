	.att_syntax
func0000000000000014:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

