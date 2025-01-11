func0000000000000028:
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000008a:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func000000000000008c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000096:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000082:
	andl	$268435455, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000088:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func00000000000000f2:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

