func0000000000000074:
	shrl	$16, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	shrl	$17, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	shrl	$3, %esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	shrl	$17, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	shrl	$5, %esi
	andl	$67108863, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	shrl	%esi
	andl	$2047, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

