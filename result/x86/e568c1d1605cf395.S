	.att_syntax
func0000000000000421:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000461:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000041:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

