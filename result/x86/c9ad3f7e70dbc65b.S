func0000000000000001:
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	$209, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	addl	$5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000066:
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	$14, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	$-14, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

