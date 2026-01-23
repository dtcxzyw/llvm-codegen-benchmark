	.att_syntax
func00000000000000c6:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func00000000000000c8:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq

func00000000000000c1:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq

func00000000000000cc:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func00000000000008c1:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000084:
	cmpl	$65536, %esi
	cmovael	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

