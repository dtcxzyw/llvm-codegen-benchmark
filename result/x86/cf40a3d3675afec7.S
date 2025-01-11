func0000000000000001:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000ab:
	subl	%edx, %esi
	addl	$64, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func00000000000001a6:
	subl	%edx, %esi
	addl	$-7, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e8:
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000f8:
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001e8:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000005:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000a8:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	$12, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000108:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000101:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000009:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func00000000000001a1:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000105:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000104:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a4:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

