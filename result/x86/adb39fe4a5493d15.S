func00000000000001a1:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000a1:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000188:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000084:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000aa:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000048:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000005:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000086:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000184:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000001a4:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	addl	$-32, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000002c:
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000104:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000181:
	subl	%edx, %esi
	addl	$-24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000a8:
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001aa:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000001c1:
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

