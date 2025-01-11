func0000000000000026:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq

func0000000000000075:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000008:
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000074:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000068:
	movl	$4096, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movl	$152, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

