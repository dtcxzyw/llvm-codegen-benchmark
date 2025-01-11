func000000000000000c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

