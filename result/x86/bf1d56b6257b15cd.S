func0000000000000001:
	subl	%edi, %esi
	notl	%esi
	testb	$63, %sil
	sete	%al
	retq

func0000000000000018:
	subl	%esi, %edi
	addl	$-4, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000181:
	subl	%esi, %edi
	cmpw	$2, %di
	sete	%al
	retq

func00000000000001b8:
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func00000000000000a1:
	xorl	$4, %esi
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func00000000000001a1:
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000081:
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq

