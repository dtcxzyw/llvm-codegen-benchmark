func0000000000000004:
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000009:
	decl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000061:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000066:
	addl	$47, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000041:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006b:
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000006:
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

