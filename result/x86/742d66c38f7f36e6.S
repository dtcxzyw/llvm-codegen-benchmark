func0000000000000034:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	andl	$254, %esi
	cmpl	$17, %esi
	setb	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	andl	$254, %esi
	cmpl	$64, %esi
	sete	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testw	%si, %si
	sete	%al
	retq

func0000000000000014:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testw	%si, %si
	setns	%al
	retq

