func0000000000000001:
	andl	$32512, %edi
	cmpl	$17408, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$61440, %edi
	cmpl	$28672, %edi
	setne	%al
	retq

func0000000000000014:
	notl	%edi
	testl	$448, %edi
	setne	%al
	retq

func0000000000000018:
	notl	%edi
	testl	$12288, %edi
	sete	%al
	retq

func00000000000000c1:
	testl	$2146435072, %edi
	sete	%al
	retq

func000000000000008c:
	testl	$65280, %edi
	setne	%al
	retq

func0000000000000021:
	testl	$261632, %edi
	sete	%al
	retq

func0000000000000081:
	testl	$2146435072, %edi
	sete	%al
	retq

func0000000000000098:
	andl	$2146435072, %edi
	cmpl	$1092616193, %edi
	setae	%al
	retq

func0000000000000094:
	andl	$2146435072, %edi
	cmpl	$112197632, %edi
	setb	%al
	retq

