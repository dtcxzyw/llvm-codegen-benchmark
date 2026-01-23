	.att_syntax
func0000000000000021:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000421:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000d66:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000c21:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

