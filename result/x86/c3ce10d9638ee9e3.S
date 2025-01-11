func0000000000000184:
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000187:
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	movl	%edi, %eax
	btq	$43, %rdx
	jb	.LBB2_2
	addl	$-4, %esi
.LBB2_2:
	addl	%esi, %eax
	retq

