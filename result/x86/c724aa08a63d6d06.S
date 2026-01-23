	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%esi, %edx
	addl	$209, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	addl	$5, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000068:
	subl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000028:
	subl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000061:
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000066:
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	$14, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	addl	$-14, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000048:
	subl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

