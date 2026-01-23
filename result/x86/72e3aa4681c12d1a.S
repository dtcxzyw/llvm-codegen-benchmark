	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

func00000000000002b8:
	subl	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

func00000000000002b4:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

func0000000000000204:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

