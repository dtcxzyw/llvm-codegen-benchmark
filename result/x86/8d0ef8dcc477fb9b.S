	.att_syntax
func0000000000000001:
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000106:
	decl	%edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func000000000000018a:
	decl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000101:
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

