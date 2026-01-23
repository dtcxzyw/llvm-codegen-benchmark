	.att_syntax
func0000000000000078:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setae	%al
	retq

func00000000000001f4:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func000000000000010c:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$31, %eax
	setne	%al
	retq

func0000000000000174:
	lzcntl	%esi, %eax
	addl	%edi, %eax
	cmpl	$53, %eax
	setb	%al
	retq

