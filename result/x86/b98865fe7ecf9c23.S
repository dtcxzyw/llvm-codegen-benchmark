func0000000000000008:
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	andl	$268435455, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000064:
	andl	$8388607, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000068:
	andl	$15, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001a4:
	andl	$7, %esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a4:
	andl	$7, %esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

