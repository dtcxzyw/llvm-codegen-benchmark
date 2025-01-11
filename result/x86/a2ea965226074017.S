func0000000000000061:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000d8:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000046:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000006:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000004:
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000006a:
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000f8:
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000047:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func000000000000004a:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000041:
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000008:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

