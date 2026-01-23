	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	addb	$2, %al
	retq

func0000000000000000:
	leal	2(%rdx), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000b:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

