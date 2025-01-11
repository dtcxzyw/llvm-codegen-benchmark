func00000000000000c1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000044:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$258, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000064:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000074:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

