func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000038:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000034:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$3122, %eax
	setb	%al
	andb	%dil, %al
	retq

