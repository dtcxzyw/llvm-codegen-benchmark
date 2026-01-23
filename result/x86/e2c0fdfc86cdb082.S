	.att_syntax
func0000000000000002:
	addl	$8, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000154:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$7, %eax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000014:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$1073741825, %eax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$3, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	addl	$-32768, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000148:
	leal	-64(%rdx,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000102:
	addl	%edx, %esi
	cmpl	$16418, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000150:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq

