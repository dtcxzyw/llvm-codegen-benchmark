	.att_syntax
func000000000000010a:
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setge	%al
	retq

func0000000000000008:
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setae	%al
	retq

func000000000000012a:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000121:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	sete	%al
	retq

