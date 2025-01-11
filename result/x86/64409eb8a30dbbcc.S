func0000000000000884:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$60001, %edx
	setb	%al
	retq

func0000000000000888:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

func0000000000000084:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq

func00000000000000ca:
	subl	%esi, %edx
	cmovlel	%edi, %edx
	cmpl	$16777216, %edx
	setge	%al
	retq

