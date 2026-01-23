	.att_syntax
func0000000000000084:
	leal	2(%rsi,%rdx), %eax
	cmpl	$39, %eax
	setb	%cl
	cmpl	$39, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000108c:
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$8176, %eax
	setb	%cl
	cmpl	$65279, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000148c:
	addl	%edx, %esi
	cmpl	$56679167, %esi
	setne	%cl
	cmpl	$8176, %edi
	setb	%al
	andb	%cl, %al
	retq

