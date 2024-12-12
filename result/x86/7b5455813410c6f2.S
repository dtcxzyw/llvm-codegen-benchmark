func0000000000001ab8:                   # @func0000000000001ab8
	subl	%esi, %edi
	leal	-2(%rdi,%rdx), %eax
	cmpl	$-64, %eax
	setb	%al
	retq
