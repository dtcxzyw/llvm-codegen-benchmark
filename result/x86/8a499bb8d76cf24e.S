func000000000000a30c:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$-1073741822, %esi
	setl	%dl
	cmpl	$-1073741822, %edi
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

