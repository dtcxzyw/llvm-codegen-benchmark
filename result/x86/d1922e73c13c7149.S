func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000006:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	cmpl	$5, %edi
	setl	%al
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func00000000000000c1:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000028:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$20, %esi
	setae	%al
	retq

