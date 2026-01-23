	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$7, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	je	.LBB1_1
	movl	%esi, %eax
	retq
.LBB1_1:
	andl	$16383, %edx
	movl	%edx, %esi
	movl	%esi, %eax
	retq

