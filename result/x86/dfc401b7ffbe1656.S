	.att_syntax
func0000000000000041:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000044:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000341:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000301:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

