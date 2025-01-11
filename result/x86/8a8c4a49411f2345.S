func0000000000000081:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000481:
	testl	%edi, %edi
	sete	%al
	retq

func000000000000008c:
	testl	%edi, %edi
	setne	%al
	retq

func000000000000008a:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	testl	%edi, %edi
	setle	%al
	retq

func000000000000048c:
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000498:
	cmpl	$3, %edi
	setae	%al
	retq

func0000000000000094:
	addl	$-65, %edi
	cmpl	$-33, %edi
	setb	%al
	retq

