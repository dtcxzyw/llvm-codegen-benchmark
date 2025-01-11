func0000000000000021:
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000024:
	orl	%esi, %edi
	cmpl	$134217728, %edi
	setb	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

