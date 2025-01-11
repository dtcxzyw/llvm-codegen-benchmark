func0000000000000186:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000081:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000181:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001c6:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000086:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000004:
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000184:
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000018c:
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000a6:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000a1:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000018b:
	incl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000106:
	addl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000e8:
	addl	$-127, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000194:
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000000a:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000088:
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000094:
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000098:
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000008a:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000001ca:
	addl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

