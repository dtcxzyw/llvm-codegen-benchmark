	.att_syntax
func00000000000000a6:
	orl	%edx, %esi
	addl	$-13, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000c8:
	orl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000f9:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq

func00000000000000f4:
	orl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000aa:
	orl	%edx, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000044:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000f5:
	orl	%edx, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000e1:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000084:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000008c:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000ec:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000094:
	orl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000c4:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a4:
	orl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000ab:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func00000000000000a1:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000088:
	orl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000041:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000081:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e4:
	orl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

