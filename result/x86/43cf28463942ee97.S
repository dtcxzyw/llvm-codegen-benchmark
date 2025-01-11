func0000000000000004:
	cmpl	$7, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000030:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000028:
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000020:
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000010:
	cmpl	$55136, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000050:
	cmpl	$65536, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000018:
	cmpl	$11, %esi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000060:
	cmpl	$193, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

