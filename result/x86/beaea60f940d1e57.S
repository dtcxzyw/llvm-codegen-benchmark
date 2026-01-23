	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	shlb	$6, %al
	orb	%dil, %al
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	addb	%al, %al
	orb	%dil, %al
	retq

