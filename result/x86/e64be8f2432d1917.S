	.att_syntax
func0000000000000094:
	sarq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000086:
	sarq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000084:
	sarq	$3, %rdx
	imull	$-1171354717, %edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

