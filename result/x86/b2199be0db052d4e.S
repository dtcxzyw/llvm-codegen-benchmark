func000000000000002a:
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000061:
	shrl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000068:
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000064:
	shrl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	shrl	$17, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000024:
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

