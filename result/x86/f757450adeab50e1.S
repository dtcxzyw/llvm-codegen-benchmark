func0000000000000003:
	testl	%esi, %esi
	setne	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

func0000000000000015:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	$-128, %al
	retq

func0000000000000002:
	testl	%esi, %esi
	movl	$4, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpl	$2, %esi
	adcb	$3, %al
	retq

func0000000000000019:
	cmpl	$1, %esi
	sete	%al
	shlb	$2, %al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$32768, %esi
	setae	%al
	shlb	$5, %al
	orb	%dil, %al
	retq

func000000000000000d:
	testl	%esi, %esi
	setg	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000011:
	cmpl	$256, %esi
	setae	%al
	shlb	$2, %al
	orb	%dil, %al
	retq

func0000000000000014:
	testl	%esi, %esi
	setg	%al
	shlb	$5, %al
	orb	%dil, %al
	orb	$4, %al
	retq

func0000000000000029:
	cmpl	$16385, %esi
	movl	$34, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

