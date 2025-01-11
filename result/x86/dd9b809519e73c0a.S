func0000000000000002:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000092:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func000000000000004c:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000058:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000cc:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000008c:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000012:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000042:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000056:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000050:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000052:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func00000000000000d8:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000000a:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000098:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000d6:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000016:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000018:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000008:
	addl	$1047040, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000c2:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

