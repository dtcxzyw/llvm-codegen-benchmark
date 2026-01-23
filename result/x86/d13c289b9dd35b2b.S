	.att_syntax
func00000000000000aa:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setge	%al
	retq

func0000000000000004:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	setb	%al
	retq

func00000000000000a6:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setl	%al
	retq

func0000000000000026:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq

