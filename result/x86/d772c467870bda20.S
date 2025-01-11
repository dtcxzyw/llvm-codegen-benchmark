func0000000000000001:
	shrl	$8, %esi
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	shrl	$20, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000014:
	shrl	$16, %esi
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	shrl	$13, %esi
	andl	$7, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000019:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000005:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func000000000000000c:
	btl	$29, %esi
	sbbl	$0, %edi
	setne	%al
	retq

func0000000000000006:
	shrl	$7, %esi
	andl	$511, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

