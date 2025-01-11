func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$16000, %eax
	setb	%al
	retq

func00000000000000c4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

