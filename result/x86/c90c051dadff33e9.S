func0000000000000081:
	andl	$3, %edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

func0000000000000021:
	andl	$15, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$7, %edx
	sete	%al
	retq

func0000000000000038:
	andl	$6291456, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$2097152, %edx
	setae	%al
	retq

func0000000000000024:
	cmpl	$2, %esi
	cmovel	%edx, %edi
	cmpl	$40, %edi
	setb	%al
	retq

func000000000000002c:
	andl	$1073741823, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func00000000000000c1:
	andl	$7, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$5, %edx
	sete	%al
	retq

func00000000000000d8:
	andl	$7, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$5, %edx
	setae	%al
	retq

