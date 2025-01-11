func0000000000000061:
	shrl	$24, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	shrl	$24, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000044:
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000074:
	shrl	$9, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000066:
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000064:
	shrl	$24, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	shrl	$4, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000068:
	shrl	$3, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000006a:
	shrl	$4, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000041:
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000e8:
	shrl	$3, %esi
	addl	$9, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000078:
	shrl	$3, %esi
	addl	$72, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000f4:
	shrl	$10, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000048:
	shrl	%esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000026:
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

