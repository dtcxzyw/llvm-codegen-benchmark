func000000000000000c:
	shrl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	shrl	%esi
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	shrl	$29, %esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000001:
	shrl	$23, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

