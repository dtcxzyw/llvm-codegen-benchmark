func000000000000002a:
	shrl	$16, %edx
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000026:
	shrl	$3, %edx
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000021:
	shrl	$6, %edx
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002b:
	shrl	$5, %edx
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000034:
	shrl	$5, %edx
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

