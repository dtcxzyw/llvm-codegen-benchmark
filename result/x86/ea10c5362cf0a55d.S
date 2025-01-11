func0000000000000001:
	testb	$-121, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000034:
	andl	$7, %esi
	cmpw	$3, %si
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$7, %esi
	cmpw	$3, %si
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%edi, %eax
	retq

func0000000000000021:
	andl	$62, %esi
	cmpw	$32, %si
	sete	%al
	andb	%dil, %al
	retq

