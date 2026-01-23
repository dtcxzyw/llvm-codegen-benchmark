	.att_syntax
func0000000000000084:
	subl	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	cmpl	$27, %eax
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	-750(%rdi,%rsi), %eax
	cmpl	$-769, %eax
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

