	.att_syntax
func0000000000000086:
	subl	%esi, %edx
	addl	$3, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000081:
	subl	%esi, %edx
	addl	$-3, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000007:
	subl	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000008:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001a1:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000026:
	subl	%esi, %edx
	addl	$63, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000126:
	subl	%esi, %edx
	addl	$63, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000a6:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000aa:
	subl	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000008a:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000181:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000a1:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000a8:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000184:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000005:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000000a4:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000084:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

