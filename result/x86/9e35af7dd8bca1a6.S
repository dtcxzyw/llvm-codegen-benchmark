func0000000000000001:
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000005:
	andl	$-512, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	$262143, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	andl	$15, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$15, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func000000000000000b:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000009:
	andl	$1073741823, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$32767, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

